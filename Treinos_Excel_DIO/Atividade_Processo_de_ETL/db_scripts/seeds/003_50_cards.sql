
INSERT INTO tbl_cards (
    collection_id, type_id, stage_id, hp, name, info, attack, damage, weakness, resistence, retreat, card_number_in_collection
) VALUES
-- Base Set (12)
((SELECT id FROM tbl_collections WHERE collection_set_name = 'Base Set'),
 (SELECT id FROM tbl_types WHERE type_name = 'Grass'),
 (SELECT id FROM tbl_stages WHERE stage_name = 'Stage 2'),
 100, 'Venusaur', 'Seed Pokémon. Evolves from Ivysaur.', 'Solar Beam', '60', 'Fire ×2', NULL, 2, '15/102'),

((SELECT id FROM tbl_collections WHERE collection_set_name = 'Base Set'),
 (SELECT id FROM tbl_types WHERE type_name = 'Fire'),
 (SELECT id FROM tbl_stages WHERE stage_name = 'Stage 2'),
 120, 'Charizard', 'Flame Pokémon. Evolves from Charmeleon.', 'Fire Spin', '100', 'Water ×2', NULL, 3, '4/102'),

((SELECT id FROM tbl_collections WHERE collection_set_name = 'Base Set'),
 (SELECT id FROM tbl_types WHERE type_name = 'Water'),
 (SELECT id FROM tbl_stages WHERE stage_name = 'Stage 2'),
 100, 'Blastoise', 'Shellfish Pokémon. Evolves from Wartortle.', 'Hydro Pump', '40+', 'Lightning ×2', NULL, 3, '2/102'),

((SELECT id FROM tbl_collections WHERE collection_set_name = 'Base Set'),
 (SELECT id FROM tbl_types WHERE type_name = 'Grass'),
 (SELECT id FROM tbl_stages WHERE stage_name = 'Basic'),
 40, 'Caterpie', 'Worm Pokémon.', 'String Shot', '10', 'Fire ×2', NULL, 1, '45/102'),

((SELECT id FROM tbl_collections WHERE collection_set_name = 'Base Set'),
 (SELECT id FROM tbl_types WHERE type_name = 'Grass'),
 (SELECT id FROM tbl_stages WHERE stage_name = 'Stage 1'),
 70, 'Metapod', 'Cocoon Pokémon. Evolves from Caterpie.', 'Stiffen', '—', 'Fire ×2', NULL, 2, '54/102'),

((SELECT id FROM tbl_collections WHERE collection_set_name = 'Base Set'),
 (SELECT id FROM tbl_types WHERE type_name = 'Grass'),
 (SELECT id FROM tbl_stages WHERE stage_name = 'Basic'),
 40, 'Weedle', 'Hairy Bug Pokémon.', 'Poison Sting', '10', 'Fire ×2', NULL, 1, '69/102'),

((SELECT id FROM tbl_collections WHERE collection_set_name = 'Base Set'),
 (SELECT id FROM tbl_types WHERE type_name = 'Grass'),
 (SELECT id FROM tbl_stages WHERE stage_name = 'Stage 1'),
 80, 'Kakuna', 'Cocoon Pokémon. Evolves from Weedle.', 'Harden', '—', 'Fire ×2', NULL, 2, '33/102'),

((SELECT id FROM tbl_collections WHERE collection_set_name = 'Base Set'),
 (SELECT id FROM tbl_types WHERE type_name = 'Colorless'),
 (SELECT id FROM tbl_stages WHERE stage_name = 'Stage 1'),
 60, 'Pidgeotto', 'Bird Pokémon. Evolves from Pidgey.', 'Whirlwind', '20', 'Lightning ×2', 'Fighting −30', 1, '22/102'),

((SELECT id FROM tbl_collections WHERE collection_set_name = 'Base Set'),
 (SELECT id FROM tbl_types WHERE type_name = 'Colorless'),
 (SELECT id FROM tbl_stages WHERE stage_name = 'Basic'),
 30, 'Rattata', 'Mouse Pokémon.', 'Bite', '20', 'Fighting ×2', NULL, 1, '61/102'),

((SELECT id FROM tbl_collections WHERE collection_set_name = 'Base Set'),
 (SELECT id FROM tbl_types WHERE type_name = 'Fire'),
 (SELECT id FROM tbl_stages WHERE stage_name = 'Stage 1'),
 100, 'Arcanine', 'Legendary Pokémon. Evolves from Growlithe.', 'Flamethrower', '50', 'Water ×2', NULL, 2, '23/102'),

((SELECT id FROM tbl_collections WHERE collection_set_name = 'Base Set'),
 (SELECT id FROM tbl_types WHERE type_name = 'Water'),
 (SELECT id FROM tbl_stages WHERE stage_name = 'Basic'),
 30, 'Magikarp', 'Fish Pokémon.', 'Tackle', '10', 'Lightning ×2', NULL, 1, '35/102'),

((SELECT id FROM tbl_collections WHERE collection_set_name = 'Base Set'),
 (SELECT id FROM tbl_types WHERE type_name = 'Water'),
 (SELECT id FROM tbl_stages WHERE stage_name = 'Stage 1'),
 100, 'Gyarados', 'Atrocious Pokémon. Evolves from Magikarp.', 'Dragon Rage', '50', 'Lightning ×2', NULL, 3, '6/102'),

-- Jungle (10)
((SELECT id FROM tbl_collections WHERE collection_set_name = 'Jungle'),
 (SELECT id FROM tbl_types WHERE type_name = 'Lightning'),
 (SELECT id FROM tbl_stages WHERE stage_name = 'Stage 1'),
 70, 'Jolteon', 'Lightning Pokémon. Evolves from Eevee.', 'Pin Missile', '20×', 'Fighting ×2', NULL, 1, '4/64'),

((SELECT id FROM tbl_collections WHERE collection_set_name = 'Jungle'),
 (SELECT id FROM tbl_types WHERE type_name = 'Fire'),
 (SELECT id FROM tbl_stages WHERE stage_name = 'Stage 1'),
 70, 'Flareon', 'Flame Pokémon. Evolves from Eevee.', 'Flamethrower', '60', 'Water ×2', NULL, 2, '3/64'),

((SELECT id FROM tbl_collections WHERE collection_set_name = 'Jungle'),
 (SELECT id FROM tbl_types WHERE type_name = 'Water'),
 (SELECT id FROM tbl_stages WHERE stage_name = 'Stage 1'),
 80, 'Vaporeon', 'Bubble Jet Pokémon. Evolves from Eevee.', 'Water Gun', '30+', 'Lightning ×2', NULL, 2, '12/64'),

((SELECT id FROM tbl_collections WHERE collection_set_name = 'Jungle'),
 (SELECT id FROM tbl_types WHERE type_name = 'Grass'),
 (SELECT id FROM tbl_stages WHERE stage_name = 'Basic'),
 50, 'Oddish', 'Weed Pokémon.', 'Absorb', '10', 'Fire ×2', NULL, 1, '58/64'),

((SELECT id FROM tbl_collections WHERE collection_set_name = 'Jungle'),
 (SELECT id FROM tbl_types WHERE type_name = 'Grass'),
 (SELECT id FROM tbl_stages WHERE stage_name = 'Basic'),
 60, 'Nidoran♀', 'Poison Pin Pokémon.', 'Fury Swipes', '10×', 'Psychic ×2', NULL, 1, '57/64'),

((SELECT id FROM tbl_collections WHERE collection_set_name = 'Jungle'),
 (SELECT id FROM tbl_types WHERE type_name = 'Grass'),
 (SELECT id FROM tbl_stages WHERE stage_name = 'Stage 1'),
 70, 'Nidorina', 'Poison Pin Pokémon. Evolves from Nidoran♀.', 'Double Kick', '30×', 'Psychic ×2', NULL, 2, '40/64'),

((SELECT id FROM tbl_collections WHERE collection_set_name = 'Jungle'),
 (SELECT id FROM tbl_types WHERE type_name = 'Grass'),
 (SELECT id FROM tbl_stages WHERE stage_name = 'Basic'),
 40, 'Paras', 'Mushroom Pokémon.', 'Scratch', '20', 'Fire ×2', NULL, 1, '60/64'),

((SELECT id FROM tbl_collections WHERE collection_set_name = 'Jungle'),
 (SELECT id FROM tbl_types WHERE type_name = 'Grass'),
 (SELECT id FROM tbl_stages WHERE stage_name = 'Stage 1'),
 70, 'Parasect', 'Mushroom Pokémon. Evolves from Paras.', 'Spore', '—', 'Fire ×2', NULL, 2, '28/64'),

((SELECT id FROM tbl_collections WHERE collection_set_name = 'Jungle'),
 (SELECT id FROM tbl_types WHERE type_name = 'Grass'),
 (SELECT id FROM tbl_stages WHERE stage_name = 'Stage 1'),
 70, 'Venomoth', 'Poison Moth Pokémon. Evolves from Venonat.', 'Venom Powder', '10', 'Fire ×2', NULL, 0, '13/64'),

((SELECT id FROM tbl_collections WHERE collection_set_name = 'Jungle'),
 (SELECT id FROM tbl_types WHERE type_name = 'Colorless'),
 (SELECT id FROM tbl_stages WHERE stage_name = 'Basic'),
 50, 'Meowth', 'Scratch Cat Pokémon.', 'Pay Day', '10', 'Fighting ×2', 'Psychic −30', 1, '56/64'),

-- Fossil (8)
((SELECT id FROM tbl_collections WHERE collection_set_name = 'Fossil'),
 (SELECT id FROM tbl_types WHERE type_name = 'Water'),
 (SELECT id FROM tbl_stages WHERE stage_name = 'Basic'),
 70, 'Articuno', 'Freeze Pokémon.', 'Blizzard', '50', 'Metal ×2', NULL, 2, '2/62'),

((SELECT id FROM tbl_collections WHERE collection_set_name = 'Fossil'),
 (SELECT id FROM tbl_types WHERE type_name = 'Lightning'),
 (SELECT id FROM tbl_stages WHERE stage_name = 'Basic'),
 80, 'Zapdos', 'Electric Pokémon.', 'Thunderstorm', '40×', 'Fighting ×2', NULL, 3, '16/62'),

((SELECT id FROM tbl_collections WHERE collection_set_name = 'Fossil'),
 (SELECT id FROM tbl_types WHERE type_name = 'Fire'),
 (SELECT id FROM tbl_stages WHERE stage_name = 'Basic'),
 80, 'Moltres', 'Flame Pokémon.', 'Wildfire', '—', 'Water ×2', NULL, 2, '12/62'),

((SELECT id FROM tbl_collections WHERE collection_set_name = 'Fossil'),
 (SELECT id FROM tbl_types WHERE type_name = 'Fighting'),
 (SELECT id FROM tbl_stages WHERE stage_name = 'Stage 1'),
 60, 'Kabuto', 'Shellfish Pokémon. Evolves from Mysterious Fossil.', 'Scratch', '10', 'Grass ×2', NULL, 1, '50/62'),

((SELECT id FROM tbl_collections WHERE collection_set_name = 'Fossil'),
 (SELECT id FROM tbl_types WHERE type_name = 'Fighting'),
 (SELECT id FROM tbl_stages WHERE stage_name = 'Stage 1'),
 90, 'Kabutops', 'Shellfish Pokémon. Evolves from Kabuto.', 'Slash', '30', 'Grass ×2', NULL, 2, '9/62'),

((SELECT id FROM tbl_collections WHERE collection_set_name = 'Fossil'),
 (SELECT id FROM tbl_types WHERE type_name = 'Water'),
 (SELECT id FROM tbl_stages WHERE stage_name = 'Stage 1'),
 70, 'Omanyte', 'Spiral Pokémon. Evolves from Mysterious Fossil.', 'Water Gun', '10+', 'Grass ×2', NULL, 1, '52/62'),

((SELECT id FROM tbl_collections WHERE collection_set_name = 'Fossil'),
 (SELECT id FROM tbl_types WHERE type_name = 'Water'),
 (SELECT id FROM tbl_stages WHERE stage_name = 'Stage 1'),
 80, 'Omastar', 'Spiral Pokémon. Evolves from Omanyte.', 'Hydro Cannon', '30+', 'Grass ×2', NULL, 2, '40/62'),

((SELECT id FROM tbl_collections WHERE collection_set_name = 'Fossil'),
 (SELECT id FROM tbl_types WHERE type_name = 'Colorless'),
 (SELECT id FROM tbl_stages WHERE stage_name = 'Basic'),
 50, 'Ditto', 'Transform Pokémon.', 'Transform', '—', 'Fighting ×2', 'Psychic −30', 1, '3/62');
