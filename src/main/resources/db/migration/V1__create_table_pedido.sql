CREATE TABLE pedido (
    id bigint NOT NULL AUTO_INCREMENT PRIMARY KEY,
    id_cliente bigint NOT NULL,
    id_estabelecimento bigint NOT NULL,
    data_pedido timestamp NOT NULL
);