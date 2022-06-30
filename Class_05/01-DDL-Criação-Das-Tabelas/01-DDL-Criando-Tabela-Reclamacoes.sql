CREATE TABLE reclamacoes (
    cliente_id  INTEGER REFERENCES cliente (id),
    id          INTEGER PRIMARY KEY AUTOINCREMENT
                        NOT NULL
                        UNIQUE,
    reclamacoes TEXT
);
