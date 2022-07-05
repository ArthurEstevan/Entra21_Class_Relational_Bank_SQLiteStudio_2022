-- DDL

-- Criando minha tabela conta_bancaria_empresa

CREATE TABLE conta_bancaria_empresa (
    id             INTEGER PRIMARY KEY AUTOINCREMENT
                           UNIQUE
                           NOT NULL,
    agencia        TEXT    NOT NULL,
    conta_corrente TEXT    NOT NULL,
    saldo          REAL,
    senha          TEXT    NOT NULL,
    empresa_id     INTEGER REFERENCES empresa (id) 
                           NOT NULL
);
