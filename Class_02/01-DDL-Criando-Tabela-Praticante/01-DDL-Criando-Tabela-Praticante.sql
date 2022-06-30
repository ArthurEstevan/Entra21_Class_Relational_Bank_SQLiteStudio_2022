-- DLL

-- Create

-- Criando tabela praticante.

CREATE TABLE practitioner (
    id             INTEGER PRIMARY KEY AUTOINCREMENT
                           UNIQUE,
    preferred_mode TEXT    NOT NULL,
    name           TEXT    NOT NULL,
    last_name      TEXT    NOT NULL,
    birth_date     TEXT,
    genre          TEXT,
    email          TEXT    NOT NULL
                           UNIQUE,
    password       TEXT    NOT NULL,
    graduation     TEXT
);

