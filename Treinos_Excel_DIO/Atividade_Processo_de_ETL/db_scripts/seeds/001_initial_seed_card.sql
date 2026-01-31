
BEGIN;

INSERT INTO tbl_collections (collection_set_name, release_date, total_cards_in_collection) VALUES
('Base Set', '1999-01-09', 102),
('Jungle', '1999-06-16', 64),
('Fossil', '1999-10-10', 62);

INSERT INTO tbl_types (type_name) VALUES
('Grass'),
('Fire'),
('Water'),
('Lightning'),
('Psychic'),
('Fighting'),
('Darkness'),
('Metal'),
('Dragon'),
('Colorless');

INSERT INTO tbl_stages (stage_name) VALUES
('Basic'),
('Stage 1'),
('Stage 2');

INSERT INTO tbl_cards (
    collection_id, type_id, stage_id, hp, name, info, attack, damage, weakness, resistence, retreat, card_number_in_collection
) VALUES
((SELECT id FROM tbl_collections WHERE collection_set_name = 'Base Set'),
 (SELECT id FROM tbl_types WHERE type_name = 'Grass'),
 (SELECT id FROM tbl_stages WHERE stage_name = 'Basic'),
 40, 'Bulbasaur', 'Seed Pokémon. Evolves into Ivysaur.', 'Leech Seed', '20', 'Fire ×2', NULL, 1, '44/102'),

((SELECT id FROM tbl_collections WHERE collection_set_name = 'Base Set'),
 (SELECT id FROM tbl_types WHERE type_name = 'Fire'),
 (SELECT id FROM tbl_stages WHERE stage_name = 'Basic'),
 50, 'Charmander', 'Lizard Pokémon. Evolves into Charmeleon.', 'Ember', '30', 'Water ×2', NULL, 1, '46/102'),

((SELECT id FROM tbl_collections WHERE collection_set_name = 'Base Set'),
 (SELECT id FROM tbl_types WHERE type_name = 'Water'),
 (SELECT id FROM tbl_stages WHERE stage_name = 'Basic'),
 40, 'Squirtle', 'Tiny Turtle Pokémon. Evolves into Wartortle.', 'Bubble', '10', 'Lightning ×2', NULL, 1, '63/102'),

((SELECT id FROM tbl_collections WHERE collection_set_name = 'Base Set'),
 (SELECT id FROM tbl_types WHERE type_name = 'Lightning'),
 (SELECT id FROM tbl_stages WHERE stage_name = 'Basic'),
 40, 'Pikachu', 'Mouse Pokémon. Evolves into Raichu.', 'Thunder Jolt', '30', 'Fighting ×2', NULL, 1, '58/102'),

((SELECT id FROM tbl_collections WHERE collection_set_name = 'Jungle'),
 (SELECT id FROM tbl_types WHERE type_name = 'Grass'),
 (SELECT id FROM tbl_stages WHERE stage_name = 'Basic'),
 70, 'Scyther', 'Mantis Pokémon.', 'Slash', '30', 'Fire ×2', 'Fighting −30', 0, '10/64'),

((SELECT id FROM tbl_collections WHERE collection_set_name = 'Jungle'),
 (SELECT id FROM tbl_types WHERE type_name = 'Colorless'),
 (SELECT id FROM tbl_stages WHERE stage_name = 'Basic'),
 90, 'Snorlax', 'Sleeping Pokémon.', 'Body Slam', '30', 'Fighting ×2', 'Psychic −30', 4, '11/64'),

((SELECT id FROM tbl_collections WHERE collection_set_name = 'Jungle'),
 (SELECT id FROM tbl_types WHERE type_name = 'Colorless'),
 (SELECT id FROM tbl_stages WHERE stage_name = 'Basic'),
 50, 'Eevee', 'Evolution Pokémon.', 'Quick Attack', '10+', 'Fighting ×2', NULL, 1, '51/64'),

((SELECT id FROM tbl_collections WHERE collection_set_name = 'Fossil'),
 (SELECT id FROM tbl_types WHERE type_name = 'Water'),
 (SELECT id FROM tbl_stages WHERE stage_name = 'Basic'),
 80, 'Lapras', 'Transport Pokémon.', 'Water Gun', '10+', 'Lightning ×2', NULL, 2, '10/62'),

((SELECT id FROM tbl_collections WHERE collection_set_name = 'Fossil'),
 (SELECT id FROM tbl_types WHERE type_name = 'Colorless'),
 (SELECT id FROM tbl_stages WHERE stage_name = 'Basic'),
 60, 'Aerodactyl', 'Fossil Pokémon. Revived from Old Amber.', 'Wing Attack', '30', 'Lightning ×2', 'Fighting −30', 2, '1/62'),

((SELECT id FROM tbl_collections WHERE collection_set_name = 'Fossil'),
 (SELECT id FROM tbl_types WHERE type_name = 'Psychic'),
 (SELECT id FROM tbl_stages WHERE stage_name = 'Stage 1'),
 60, 'Haunter', 'Gas Pokémon. Evolves from Gastly.', 'Nightmare', '10', 'Psychic ×2', NULL, 1, '6/62');

COMMIT;
