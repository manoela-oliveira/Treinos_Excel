CREATE OR REPLACE VIEW vw_cards_detalhado AS
SELECT 
    c.id,
    c.name,
    c.info,
    c.attack,
    c.damage,
    c.hp,
    c.weakness,
    c.resistence,
    c.retreat,
    c.card_number_in_collection,
    col.collection_set_name AS collection_name,
    col.release_date AS collection_release_date,
    col.total_cards_in_collection,
    t.type_name AS card_type,
    s.stage_name AS card_stage
FROM tbl_cards c
JOIN tbl_collections col 
    ON c.collection_id = col.id
JOIN tbl_types t 
    ON c.type_id = t.id
LEFT JOIN tbl_stages s 
    ON c.stage_id = s.id;
