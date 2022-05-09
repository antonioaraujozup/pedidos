package br.com.zup.edu.pedidos.api.pedido;

import javax.persistence.*;
import java.math.BigDecimal;

@Entity
@Table(name = "item_pedido")
public class ItemPedido {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    private String SKU;
    private BigDecimal valor;
    private Integer quantidade;

    @ManyToOne
    private Pedido pedido;

    /**
     * @deprecated Construtor para uso exclusivo do Hibernate.
     */
    @Deprecated
    public ItemPedido() {
    }
}
