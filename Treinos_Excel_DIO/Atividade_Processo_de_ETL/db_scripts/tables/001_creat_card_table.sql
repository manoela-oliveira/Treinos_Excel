
CREATE TABLE tbl_collections (
    id BIGINT GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
    collection_set_name VARCHAR(80) NOT NULL UNIQUE,
    release_date DATE NOT NULL,
    total_cards_in_collection SMALLINT NOT NULL CHECK (total_cards_in_collection > 0)
);

CREATE TABLE tbl_types (
    id SMALLINT GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
    type_name VARCHAR(15) NOT NULL UNIQUE
);

CREATE TABLE tbl_stages (
    id SMALLINT GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
    stage_name VARCHAR(20) NOT NULL UNIQUE
);

CREATE TABLE tbl_cards (
    id BIGINT GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
    collection_id BIGINT NOT NULL,
    type_id SMALLINT NOT NULL,
    stage_id SMALLINT,
    hp SMALLINT NOT NULL CHECK (hp >= 0),
    name VARCHAR(60) NOT NULL,
    info TEXT,
    attack VARCHAR(100),
    damage VARCHAR(10),
    weakness VARCHAR(20),
    resistence VARCHAR(20),
    retreat SMALLINT NOT NULL DEFAULT 0 CHECK (retreat BETWEEN 0 AND 5),
    card_number_in_collection VARCHAR(15) NOT NULL,
    UNIQUE (collection_id, card_number_in_collection),
    CONSTRAINT fk_cards_collection
        FOREIGN KEY (collection_id)
        REFERENCES tbl_collections(id)
        ON UPDATE CASCADE
        ON DELETE RESTRICT,
    CONSTRAINT fk_cards_type
        FOREIGN KEY (type_id)
        REFERENCES tbl_types(id)
        ON UPDATE CASCADE
        ON DELETE RESTRICT,
    CONSTRAINT fk_cards_stage
        FOREIGN KEY (stage_id)
        REFERENCES tbl_stages(id)
        ON UPDATE CASCADE
        ON DELETE SET NULL
);
