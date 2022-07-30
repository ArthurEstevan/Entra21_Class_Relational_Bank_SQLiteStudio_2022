-- DDL

-- Create

-- Criando minha tabela contas_receber

CREATE TABLE contas_receber (
    fatura     INTEGER,
    parcela    INTEGER,
    id_cliente INTEGER         NOT NULL,
    valor      DECIMAL (18, 2) NOT NULL,
    vencimento DATE            NOT NULL,
    data_baixa DATE,
    PRIMARY KEY (
        fatura,
        parcela
    )
);

