-- Criar Database.
CREATE DATABASE PizzasQuadradas;

-- Criar Tabela Cliente.
CREATE TABLE Cliente (
    id_cliente INTEGER PRIMARY KEY,
    telefone VARCHAR(15) NOT NULL,
    nome VARCHAR(30) NOT NULL,
    logradouro VARCHAR(30) NOT NULL,
    numero NUMERIC(5,0) NOT NULL,
    complemento VARCHAR(30),
    bairro VARCHAR(30) NOT NULL,
    cidade VARCHAR(30) NOT NULL,
    estado CHAR(2) NOT NULL,
    cep NUMERIC(8,0) NOT NULL,
    referencia VARCHAR(30)
);