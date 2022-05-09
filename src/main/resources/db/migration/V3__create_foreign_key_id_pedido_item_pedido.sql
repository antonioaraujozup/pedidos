ALTER TABLE item_pedido
ADD CONSTRAINT fk_id_pedido_item_pedido
FOREIGN KEY (id_pedido) REFERENCES pedido(id)