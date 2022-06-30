CREATE TABLE conta_bancaria_cliente (
    id             INTEGER PRIMARY KEY AUTOINCREMENT
                           UNIQUE
                           NOT NULL,
    agencia        TEXT    NOT NULL,
    conta_corrente TEXT    NOT NULL,
    saldo          REAL,
    senha          TEXT    NOT NULL
                           CHECK (senha >= 0 AND 
                                  senha <= 8),
    cliente        INTEGER REFERENCES cliente (id) 
                           NOT NULL
);
