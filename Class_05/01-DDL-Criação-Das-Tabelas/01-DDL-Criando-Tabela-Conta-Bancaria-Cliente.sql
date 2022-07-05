-- DDL

-- Criando minha tabela conta_bancaria_cliente

CREATE TABLE conta_bancaria_cliente (
    id             INTEGER PRIMARY KEY AUTOINCREMENT
                           UNIQUE
                           NOT NULL,
    agencia        TEXT    NOT NULL,
    conta_corrente TEXT    NOT NULL,
    saldo          REAL,
    senha          TEXT    NOT NULL,
    cliente_id     INTEGER REFERENCES cliente (id) 
                           NOT NULL
);
