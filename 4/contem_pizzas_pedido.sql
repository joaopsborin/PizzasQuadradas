CREATE TABLE contem_pizzas_pedido (
    id_pizza INTEGER NOT NULL REFERENCES Pizza(id_pizza),
    id_pedido INTEGER NOT NULL REFERENCES Pedido(id_pedido),
    quantidade NUMERIC(2,0) NOT NULL CHECK (quantidade > 0),
    valor_unitario NUMERIC(5,2) NOT NULL CHECK (valor_unitario > 0),
    PRIMARY KEY (id_pizza, id_pedido)
);