-- DDL

-- Criando minha tabela funcionário

CREATE TABLE funcionario (
    id              INTEGER PRIMARY KEY AUTOINCREMENT
                            UNIQUE
                            NOT NULL,
    nome            TEXT    NOT NULL,
    cpf             TEXT    UNIQUE
                            NOT NULL,
    rg              TEXT    UNIQUE
                            NOT NULL,
    data_nascimento DATE,
    sexo            TEXT,
    nome_mae        TEXT    UNIQUE,
    nome_pai        TEXT    UNIQUE,
    email           TEXT,
    cep             TEXT,
    endereco        TEXT,
    numero          TEXT,
    bairro          TEXT,
    cidade          TEXT,
    estado          TEXT,
    telefone        TEXT,
    data_admissao   DATE,
    data_demissao   DATE
);
