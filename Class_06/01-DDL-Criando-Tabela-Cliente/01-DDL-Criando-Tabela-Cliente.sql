-- DDL

-- Create

-- Criando minha tabela clientes

CREATE TABLE clientes (
    id_cliente INTEGER      PRIMARY KEY AUTOINCREMENT
                            UNIQUE
                            NOT NULL,
    nome       VARCHAR (70) NOT NULL
);
