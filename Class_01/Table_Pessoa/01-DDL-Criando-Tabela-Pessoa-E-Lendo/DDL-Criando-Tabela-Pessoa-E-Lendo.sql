--DDL

-- Create

select * from pessoa; -- Read

-- Criando tabela pessoa

CREATE TABLE pessoa ( 
    id             INTEGER PRIMARY KEY AUTOINCREMENT 
                           UNIQUE,
    name           TEXT    NOT NULL,
    age            INTEGER,
    sext           TEXT,
    cpf            TEXT,
    name_mother    TEXT    NOT NULL,
    name_father    TEXT,
    email          TEXT,
    phone          TEXT,
    street_address TEXT,
    number_address TEXT,
    zip_code       TEXT,
    city           TEXT,
    state          TEXT,
    country        TEXT
);