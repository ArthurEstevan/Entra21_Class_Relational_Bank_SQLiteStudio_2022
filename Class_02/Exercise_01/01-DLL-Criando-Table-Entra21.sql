-- DLL

-- Create

-- Criando minha tabela

CREATE TABLE Entra21 (
    id       INTEGER PRIMARY KEY AUTOINCREMENT
                     UNIQUE,
    curso    TEXT    UNIQUE,
    nome     TEXT    NOT NULL,
    qtdAulas INTEGER NOT NULL,
    valor    INTEGER NOT NULL
);
