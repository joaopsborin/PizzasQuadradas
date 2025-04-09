CREATE TABLE Pizza (
	id_pizza SERIAL PRIMARY KEY,
    codigo NUMERIC(5,0) NOT NULL,
    nome VARCHAR(30) NOT NULL,
    descricao VARCHAR(100),
    valor NUMERIC(5,2) NOT NULL
);