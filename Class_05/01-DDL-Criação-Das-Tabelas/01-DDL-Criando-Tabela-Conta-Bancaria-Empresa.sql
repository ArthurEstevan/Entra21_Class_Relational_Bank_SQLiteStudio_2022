CREATE TABLE conta_bancaria_empresa (
    id             INTEGER PRIMARY KEY AUTOINCREMENT
                           UNIQUE
                           NOT NULL,
    agencia        TEXT    NOT NULL,
    conta_corrente TEXT    NOT NULL,
    saldo          REAL,
    senha          TEXT    NOT NULL
                           CHECK (senha >= 0 AND 
                                  senha <= 8),
    empresa        INTEGER REFERENCES empresa (id) 
                           NOT NULL
);
