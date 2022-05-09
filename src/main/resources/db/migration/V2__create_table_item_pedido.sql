CREATE TABLE item_pedido (
    id bigint NOT NULL AUTO_INCREMENT PRIMARY KEY,
    sku varchar(50) NOT NULL,
    valor decimal(18,2) NOT NULL,
    quantidade int NOT NULL,
    id_pedido bigint
);