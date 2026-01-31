#Pega diretório atual
$script_directory = Split-Path -Path $MyInvocation.MyCommand.Definition -Parent

#Arquivo de saída
$output_file = Join-Path -Path $script_directory -ChildPath "migration.sql"

#Verifica se o arquivo já existe, se existir, deleta
if (Test-Path $output_file){
    Remove-Item $output_file
}

#Pega conteúdo dos arquivos
$sql_files = Get-ChildItem -Path $script_directory -Filter *.sql -File | Sort-Object Name

#Concatena arquivos
foreach($file in $sql_files){
    Get-Content $file.FullName | Out-File -Append -FilePath $output_file
    "NEXT" | Out-File -Append -FilePath $output_file
}

Write-Host "Todos os arquivos foram combinados em $output_file"

