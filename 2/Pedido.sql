-- Criar Tabela Pedido.
CREATE TABLE Pedido (
	id_pedido SERIAL PRIMARY KEY,
    numero NUMERIC(10),
    valor NUMERIC(5,2) NOT NULL,
    data TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    telefone VARCHAR(15),
    id_cliente INTEGER NOT NULL REFERENCES Cliente(id_cliente)
);

