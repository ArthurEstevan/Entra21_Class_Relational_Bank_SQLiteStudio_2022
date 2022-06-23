--DDL

CREATE TABLE cliente (
    id_cliente  INTEGER UNIQUE
                        PRIMARY KEY AUTOINCREMENT,
    nomeCliente TEXT    UNIQUE,
    cpfCliente  TEXT    NOT NULL,
    idade       INTEGER
);