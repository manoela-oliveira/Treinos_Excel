
INSERT INTO tbl_cards (
    collection_id, type_id, stage_id, hp, name, info, attack, damage, weakness, resistence, retreat, card_number_in_collection
) VALUES
((SELECT id FROM tbl_collections WHERE collection_set_name = 'Base Set'),
 (SELECT id FROM tbl_types WHERE type_name = 'Grass'),
 (SELECT id FROM tbl_stages WHERE stage_name = 'Stage 1'),
 60, 'Ivysaur', 'Seed Pokémon. Evolves from Bulbasaur.', 'Vine Whip', '30', 'Fire ×2', NULL, 2, '30/102'),

((SELECT id FROM tbl_collections WHERE collection_set_name = 'Base Set'),
 (SELECT id FROM tbl_types WHERE type_name = 'Fire'),
 (SELECT id FROM tbl_stages WHERE stage_name = 'Stage 1'),
 80, 'Charmeleon', 'Flame Pokémon. Evolves from Charmander.', 'Slash', '50', 'Water ×2', NULL, 2, '24/102'),

((SELECT id FROM tbl_collections WHERE collection_set_name = 'Base Set'),
 (SELECT id FROM tbl_types WHERE type_name = 'Water'),
 (SELECT id FROM tbl_stages WHERE stage_name = 'Stage 1'),
 70, 'Wartortle', 'Turtle Pokémon. Evolves from Squirtle.', 'Water Gun', '40+', 'Lightning ×2', NULL, 1, '42/102'),

((SELECT id FROM tbl_collections WHERE collection_set_name = 'Base Set'),
 (SELECT id FROM tbl_types WHERE type_name = 'Lightning'),
 (SELECT id FROM tbl_stages WHERE stage_name = 'Stage 1'),
 80, 'Raichu', 'Mouse Pokémon. Evolves from Pikachu.', 'Thunder', '60', 'Fighting ×2', NULL, 2, '14/102'),

((SELECT id FROM tbl_collections WHERE collection_set_name = 'Base Set'),
 (SELECT id FROM tbl_types WHERE type_name = 'Psychic'),
 (SELECT id FROM tbl_stages WHERE stage_name = 'Stage 2'),
 80, 'Alakazam', 'Psi Pokémon. Evolves from Kadabra.', 'Confuse Ray', '30', 'Psychic ×2', NULL, 3, '1/102'),

((SELECT id FROM tbl_collections WHERE collection_set_name = 'Base Set'),
 (SELECT id FROM tbl_types WHERE type_name = 'Fighting'),
 (SELECT id FROM tbl_stages WHERE stage_name = 'Basic'),
 70, 'Hitmonchan', 'Punching Pokémon.', 'Special Punch', '40', 'Psychic ×2', NULL, 2, '7/102'),

((SELECT id FROM tbl_collections WHERE collection_set_name = 'Base Set'),
 (SELECT id FROM tbl_types WHERE type_name = 'Colorless'),
 (SELECT id FROM tbl_stages WHERE stage_name = 'Basic'),
 120, 'Chansey', 'Egg Pokémon.', 'Double-Edge', '80', 'Fighting ×2', 'Psychic −30', 1, '3/102'),

((SELECT id FROM tbl_collections WHERE collection_set_name = 'Base Set'),
 (SELECT id FROM tbl_types WHERE type_name = 'Psychic'),
 (SELECT id FROM tbl_stages WHERE stage_name = 'Basic'),
 30, 'Gastly', 'Gas Pokémon.', 'Lick', '10', 'Psychic ×2', NULL, 0, '50/102'),

((SELECT id FROM tbl_collections WHERE collection_set_name = 'Base Set'),
 (SELECT id FROM tbl_types WHERE type_name = 'Fighting'),
 (SELECT id FROM tbl_stages WHERE stage_name = 'Basic'),
 70, 'Machop', 'Superpower Pokémon.', 'Low Kick', '20', 'Psychic ×2', NULL, 1, '52/102'),

((SELECT id FROM tbl_collections WHERE collection_set_name = 'Base Set'),
 (SELECT id FROM tbl_types WHERE type_name = 'Colorless'),
 (SELECT id FROM tbl_stages WHERE stage_name = 'Basic'),
 40, 'Pidgey', 'Tiny Bird Pokémon.', 'Gust', '30', 'Lightning ×2', 'Fighting −30', 1, '57/102'),

((SELECT id FROM tbl_collections WHERE collection_set_name = 'Jungle'),
 (SELECT id FROM tbl_types WHERE type_name = 'Grass'),
 (SELECT id FROM tbl_stages WHERE stage_name = 'Stage 1'),
 60, 'Gloom', 'Weed Pokémon. Evolves from Oddish.', 'Poisonpowder', '10', 'Fire ×2', NULL, 1, '36/64'),

((SELECT id FROM tbl_collections WHERE collection_set_name = 'Jungle'),
 (SELECT id FROM tbl_types WHERE type_name = 'Grass'),
 (SELECT id FROM tbl_stages WHERE stage_name = 'Stage 2'),
 80, 'Vileplume', 'Flower Pokémon. Evolves from Gloom.', 'Petal Dance', '40×', 'Fire ×2', NULL, 2, '15/64'),

((SELECT id FROM tbl_collections WHERE collection_set_name = 'Jungle'),
 (SELECT id FROM tbl_types WHERE type_name = 'Colorless'),
 (SELECT id FROM tbl_stages WHERE stage_name = 'Basic'),
 70, 'Kangaskhan', 'Parent Pokémon.', 'Comet Punch', '20×', 'Fighting ×2', 'Psychic −30', 2, '5/64'),

((SELECT id FROM tbl_collections WHERE collection_set_name = 'Jungle'),
 (SELECT id FROM tbl_types WHERE type_name = 'Grass'),
 (SELECT id FROM tbl_stages WHERE stage_name = 'Basic'),
 60, 'Pinsir', 'Stagbeetle Pokémon.', 'Irongrip', '20', 'Fire ×2', NULL, 1, '9/64'),

((SELECT id FROM tbl_collections WHERE collection_set_name = 'Jungle'),
 (SELECT id FROM tbl_types WHERE type_name = 'Colorless'),
 (SELECT id FROM tbl_stages WHERE stage_name = 'Basic'),
 60, 'Wigglytuff', 'Balloon Pokémon.', 'Do the Wave', '10+', 'Fighting ×2', 'Psychic −30', 2, '19/64'),

((SELECT id FROM tbl_collections WHERE collection_set_name = 'Fossil'),
 (SELECT id FROM tbl_types WHERE type_name = 'Water'),
 (SELECT id FROM tbl_stages WHERE stage_name = 'Basic'),
 70, 'Horsea', 'Dragon Pokémon.', 'Smokescreen', '10', 'Lightning ×2', NULL, 1, '37/62'),

((SELECT id FROM tbl_collections WHERE collection_set_name = 'Fossil'),
 (SELECT id FROM tbl_types WHERE type_name = 'Water'),
 (SELECT id FROM tbl_stages WHERE stage_name = 'Stage 1'),
 70, 'Seadra', 'Dragon Pokémon. Evolves from Horsea.', 'Waterfall', '30', 'Lightning ×2', NULL, 1, '42/62'),

((SELECT id FROM tbl_collections WHERE collection_set_name = 'Fossil'),
 (SELECT id FROM tbl_types WHERE type_name = 'Psychic'),
 (SELECT id FROM tbl_stages WHERE stage_name = 'Basic'),
 40, 'Gastly', 'Gas Pokémon.', 'Lick', '10', 'Psychic ×2', NULL, 0, '33/62'),

((SELECT id FROM tbl_collections WHERE collection_set_name = 'Fossil'),
 (SELECT id FROM tbl_types WHERE type_name = 'Psychic'),
 (SELECT id FROM tbl_stages WHERE stage_name = 'Stage 1'),
 70, 'Hypno', 'Hypnosis Pokémon. Evolves from Drowzee.', 'Prophecy', '—', 'Psychic ×2', NULL, 2, '8/62'),

((SELECT id FROM tbl_collections WHERE collection_set_name = 'Fossil'),
 (SELECT id FROM tbl_types WHERE type_name = 'Fighting'),
 (SELECT id FROM tbl_stages WHERE stage_name = 'Basic'),
 60, 'Geodude', 'Rock Pokémon.', 'Stone Barrage', '10×', 'Grass ×2', NULL, 1, '35/62');
