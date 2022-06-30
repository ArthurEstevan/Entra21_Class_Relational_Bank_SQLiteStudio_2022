--DDL

-- Create

-- Criando tabela cliente com seus atributos.

CREATE TABLE cliente (
    id_cliente   INTEGER UNIQUE
                         PRIMARY KEY AUTOINCREMENT
                         NOT NULL,
    nome_cliente TEXT    NOT NULL,
    cpf_cliente  TEXT    NOT NULL,
    idade        INTEGER
);
