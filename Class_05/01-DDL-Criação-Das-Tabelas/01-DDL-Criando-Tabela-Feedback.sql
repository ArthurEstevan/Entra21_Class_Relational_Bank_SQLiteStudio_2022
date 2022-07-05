-- DDL

-- Criando minha tabela feedback

CREATE TABLE feedback (
    id             INTEGER PRIMARY KEY AUTOINCREMENT
                           UNIQUE
                           NOT NULL,
    funcionario_id INTEGER REFERENCES funcionario (id),
    feedbacks      TEXT
);
