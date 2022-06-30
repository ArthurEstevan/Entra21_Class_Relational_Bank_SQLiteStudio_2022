CREATE TABLE empresa (
    id                 INTEGER PRIMARY KEY AUTOINCREMENT
                               UNIQUE
                               NOT NULL,
    nome               TEXT    NOT NULL,
    cpf                TEXT    UNIQUE
                               NOT NULL,
    rg                 TEXT    UNIQUE
                               NOT NULL,
    data_nascimento    DATE,
    sexo               TEXT,
    nome_mae           TEXT    UNIQUE,
    nome_pai           TEXT    UNIQUE,
    email              TEXT,
    cep                TEXT,
    endereco           TEXT,
    numero             TEXT,
    bairro             TEXT,
    cidade             TEXT,
    estado             TEXT,
    telefone           TEXT,
    razao_social       TEXT    NOT NULL,
    cnpj               TEXT    NOT NULL,
    inscricao_estadual TEXT    NOT NULL,
    data_de_abertura   DATE
);
