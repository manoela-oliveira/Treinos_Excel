
INSERT INTO tbl_cards (
    collection_id, type_id, stage_id, hp, name, info, attack, damage, weakness, resistence, retreat, card_number_in_collection
) VALUES
-- ===== Base Set (10) =====
((SELECT id FROM tbl_collections WHERE collection_set_name = 'Base Set'),
 (SELECT id FROM tbl_types WHERE type_name = 'Grass'),
 (SELECT id FROM tbl_stages WHERE stage_name = 'Stage 2'),
 80, 'Beedrill', 'Poison Bee Pokémon. Evolves from Kakuna.', 'Twineedle', '30×', 'Fire ×2', NULL, 1, '17/102'),

((SELECT id FROM tbl_collections WHERE collection_set_name = 'Base Set'),
 (SELECT id FROM tbl_types WHERE type_name = 'Psychic'),
 (SELECT id FROM tbl_stages WHERE stage_name = 'Stage 2'),
 60, 'Gengar', 'Shadow Pokémon. Evolves from Haunter.', 'Dark Mind', '30', 'Psychic ×2', NULL, 1, '5/102'),

((SELECT id FROM tbl_collections WHERE collection_set_name = 'Base Set'),
 (SELECT id FROM tbl_types WHERE type_name = 'Psychic'),
 (SELECT id FROM tbl_stages WHERE stage_name = 'Basic'),
 60, 'Mewtwo', 'Genetic Pokémon.', 'Psychic', '10+', 'Psychic ×2', NULL, 2, '10/102'),

((SELECT id FROM tbl_collections WHERE collection_set_name = 'Base Set'),
 (SELECT id FROM tbl_types WHERE type_name = 'Fire'),
 (SELECT id FROM tbl_stages WHERE stage_name = 'Stage 1'),
 100, 'Ninetales', 'Fox Pokémon. Evolves from Vulpix.', 'Fire Blast', '80', 'Water ×2', NULL, 2, '12/102'),

((SELECT id FROM tbl_collections WHERE collection_set_name = 'Base Set'),
 (SELECT id FROM tbl_types WHERE type_name = 'Fire'),
 (SELECT id FROM tbl_stages WHERE stage_name = 'Basic'),
 50, 'Vulpix', 'Fox Pokémon.', 'Confuse Ray', '10', 'Water ×2', NULL, 1, '68/102'),

((SELECT id FROM tbl_collections WHERE collection_set_name = 'Base Set'),
 (SELECT id FROM tbl_types WHERE type_name = 'Water'),
 (SELECT id FROM tbl_stages WHERE stage_name = 'Stage 1'),
 80, 'Poliwhirl', 'Tadpole Pokémon. Evolves from Poliwag.', 'Amnesia', '—', 'Lightning ×2', NULL, 1, '36/102'),

((SELECT id FROM tbl_collections WHERE collection_set_name = 'Base Set'),
 (SELECT id FROM tbl_types WHERE type_name = 'Water'),
 (SELECT id FROM tbl_stages WHERE stage_name = 'Stage 2'),
 90, 'Poliwrath', 'Tadpole Pokémon. Evolves from Poliwhirl.', 'Water Gun', '30+', 'Lightning ×2', NULL, 3, '13/102'),

((SELECT id FROM tbl_collections WHERE collection_set_name = 'Base Set'),
 (SELECT id FROM tbl_types WHERE type_name = 'Lightning'),
 (SELECT id FROM tbl_stages WHERE stage_name = 'Basic'),
 40, 'Voltorb', 'Ball Pokémon.', 'Tackle', '10', 'Fighting ×2', NULL, 1, '67/102'),

((SELECT id FROM tbl_collections WHERE collection_set_name = 'Base Set'),
 (SELECT id FROM tbl_types WHERE type_name = 'Lightning'),
 (SELECT id FROM tbl_stages WHERE stage_name = 'Stage 1'),
 80, 'Electrode', 'Ball Pokémon. Evolves from Voltorb.', 'Electric Shock', '50', 'Fighting ×2', NULL, 1, '21/102'),

((SELECT id FROM tbl_collections WHERE collection_set_name = 'Base Set'),
 (SELECT id FROM tbl_types WHERE type_name = 'Colorless'),
 (SELECT id FROM tbl_stages WHERE stage_name = 'Stage 1'),
 70, 'Raticate', 'Mouse Pokémon. Evolves from Rattata.', 'Super Fang', '—', 'Fighting ×2', 'Psychic −30', 1, '40/102'),

-- ===== Jungle (10) =====
((SELECT id FROM tbl_collections WHERE collection_set_name = 'Jungle'),
 (SELECT id FROM tbl_types WHERE type_name = 'Grass'),
 (SELECT id FROM tbl_stages WHERE stage_name = 'Stage 2'),
 80, 'Butterfree', 'Butterfly Pokémon. Evolves from Metapod.', 'Whirlwind', '20', 'Fire ×2', NULL, 0, '33/64'),

((SELECT id FROM tbl_collections WHERE collection_set_name = 'Jungle'),
 (SELECT id FROM tbl_types WHERE type_name = 'Colorless'),
 (SELECT id FROM tbl_stages WHERE stage_name = 'Stage 1'),
 70, 'Persian', 'Classy Cat Pokémon. Evolves from Meowth.', 'Pounce', '20', 'Fighting ×2', 'Psychic −30', 1, '42/64'),

((SELECT id FROM tbl_collections WHERE collection_set_name = 'Jungle'),
 (SELECT id FROM tbl_types WHERE type_name = 'Psychic'),
 (SELECT id FROM tbl_stages WHERE stage_name = 'Basic'),
 40, 'Mr. Mime', 'Barrier Pokémon.', 'Meditate', '10+', 'Psychic ×2', NULL, 1, '6/64'),

((SELECT id FROM tbl_collections WHERE collection_set_name = 'Jungle'),
 (SELECT id FROM tbl_types WHERE type_name = 'Colorless'),
 (SELECT id FROM tbl_stages WHERE stage_name = 'Basic'),
 90, 'Tauros', 'Wild Bull Pokémon.', 'Stomp', '20+', 'Fighting ×2', 'Psychic −30', 2, '47/64'),

((SELECT id FROM tbl_collections WHERE collection_set_name = 'Jungle'),
 (SELECT id FROM tbl_types WHERE type_name = 'Colorless'),
 (SELECT id FROM tbl_stages WHERE stage_name = 'Basic'),
 90, 'Lickitung', 'Licking Pokémon.', 'Tongue Wrap', '10', 'Fighting ×2', 'Psychic −30', 3, '38/64'),

((SELECT id FROM tbl_collections WHERE collection_set_name = 'Jungle'),
 (SELECT id FROM tbl_types WHERE type_name = 'Grass'),
 (SELECT id FROM tbl_stages WHERE stage_name = 'Stage 2'),
 80, 'Victreebel', 'Flycatcher Pokémon. Evolves from Weepinbell.', 'Lure', '—', 'Fire ×2', NULL, 2, '14/64'),

((SELECT id FROM tbl_collections WHERE collection_set_name = 'Jungle'),
 (SELECT id FROM tbl_types WHERE type_name = 'Grass'),
 (SELECT id FROM tbl_stages WHERE stage_name = 'Stage 1'),
 70, 'Weepinbell', 'Flycatcher Pokémon. Evolves from Bellsprout.', 'Poisonpowder', '10', 'Fire ×2', NULL, 1, '48/64'),

((SELECT id FROM tbl_collections WHERE collection_set_name = 'Jungle'),
 (SELECT id FROM tbl_types WHERE type_name = 'Grass'),
 (SELECT id FROM tbl_stages WHERE stage_name = 'Basic'),
 50, 'Bellsprout', 'Flower Pokémon.', 'Vine Whip', '10', 'Fire ×2', NULL, 1, '49/64'),

((SELECT id FROM tbl_collections WHERE collection_set_name = 'Jungle'),
 (SELECT id FROM tbl_types WHERE type_name = 'Colorless'),
 (SELECT id FROM tbl_stages WHERE stage_name = 'Stage 1'),
 80, 'Dodrio', 'Triple Bird Pokémon. Evolves from Doduo.', 'Rage', '10+', 'Lightning ×2', 'Fighting −30', 1, '34/64'),

((SELECT id FROM tbl_collections WHERE collection_set_name = 'Jungle'),
 (SELECT id FROM tbl_types WHERE type_name = 'Colorless'),
 (SELECT id FROM tbl_stages WHERE stage_name = 'Basic'),
 50, 'Doduo', 'Twin Bird Pokémon.', 'Fury Attack', '10×', 'Lightning ×2', 'Fighting −30', 1, '48/64' || 'a'), -- ensure uniqueness if 48/64 already used

-- ===== Fossil (10) =====
((SELECT id FROM tbl_collections WHERE collection_set_name = 'Fossil'),
 (SELECT id FROM tbl_types WHERE type_name = 'Dragon'),
 (SELECT id FROM tbl_stages WHERE stage_name = 'Stage 2'),
 100, 'Dragonite', 'Dragon Pokémon. Evolves from Dragonair.', 'Slam', '40×', 'Colorless ×2', NULL, 2, '4/62'),

((SELECT id FROM tbl_collections WHERE collection_set_name = 'Fossil'),
 (SELECT id FROM tbl_types WHERE type_name = 'Psychic'),
 (SELECT id FROM tbl_stages WHERE stage_name = 'Stage 1'),
 70, 'Slowbro', 'Hermit Crab Pokémon. Evolves from Slowpoke.', 'Psyshock', '20', 'Psychic ×2', NULL, 1, '20/62'),

((SELECT id FROM tbl_collections WHERE collection_set_name = 'Fossil'),
 (SELECT id FROM tbl_types WHERE type_name = 'Psychic'),
 (SELECT id FROM tbl_stages WHERE stage_name = 'Basic'),
 50, 'Slowpoke', 'Dopey Pokémon.', 'Headbutt', '10', 'Psychic ×2', NULL, 1, '55/62'),

((SELECT id FROM tbl_collections WHERE collection_set_name = 'Fossil'),
 (SELECT id FROM tbl_types WHERE type_name = 'Water'),
 (SELECT id FROM tbl_stages WHERE stage_name = 'Basic'),
 50, 'Psyduck', 'Duck Pokémon.', 'Headache', '—', 'Lightning ×2', NULL, 1, '53/62'),

((SELECT id FROM tbl_collections WHERE collection_set_name = 'Fossil'),
 (SELECT id FROM tbl_types WHERE type_name = 'Water'),
 (SELECT id FROM tbl_stages WHERE stage_name = 'Stage 1'),
 70, 'Golduck', 'Duck Pokémon. Evolves from Psyduck.', 'Psyshock', '30', 'Lightning ×2', NULL, 1, '36/62'),

((SELECT id FROM tbl_collections WHERE collection_set_name = 'Fossil'),
 (SELECT id FROM tbl_types WHERE type_name = 'Grass'),
 (SELECT id FROM tbl_stages WHERE stage_name = 'Stage 1'),
 70, 'Weezing', 'Poison Gas Pokémon. Evolves from Koffing.', 'Smog', '20', 'Psychic ×2', NULL, 2, '31/62'),

((SELECT id FROM tbl_collections WHERE collection_set_name = 'Fossil'),
 (SELECT id FROM tbl_types WHERE type_name = 'Grass'),
 (SELECT id FROM tbl_stages WHERE stage_name = 'Basic'),
 50, 'Grimer', 'Sludge Pokémon.', 'Nasty Goo', '10', 'Psychic ×2', NULL, 1, '48/62'),

((SELECT id FROM tbl_collections WHERE collection_set_name = 'Fossil'),
 (SELECT id FROM tbl_types WHERE type_name = 'Grass'),
 (SELECT id FROM tbl_stages WHERE stage_name = 'Stage 1'),
 70, 'Muk', 'Sludge Pokémon. Evolves from Grimer.', 'Sludge', '30', 'Psychic ×2', NULL, 2, '28/62'),

((SELECT id FROM tbl_collections WHERE collection_set_name = 'Fossil'),
 (SELECT id FROM tbl_types WHERE type_name = 'Fighting'),
 (SELECT id FROM tbl_stages WHERE stage_name = 'Stage 2'),
 100, 'Golem', 'Megaton Pokémon. Evolves from Graveler.', 'Selfdestruct', '100', 'Grass ×2', NULL, 4, '36/62' || 'a'); -- ensure uniqueness if 36/62 already used
