package com.store706.model;

import com.fasterxml.jackson.annotation.JsonIgnore;

import javax.persistence.*;
import java.io.Serializable;
import java.util.List;

/**
 * Created by Le on 1/11/2016.
 */

@Entity
public class Cart implements Serializable {

    private static final long serialVersionUID = -4410354132849263455L;

    @Id
    @GeneratedValue
    private int cartId;

    @OneToMany(mappedBy = "cart", cascade = CascadeType.ALL, fetch = FetchType.EAGER)
    private List<CartItem> cartItems;

    @OneToOne
    @JoinColumn(name = "customerId")
    @JsonIgnore
    private Customer customer;

    private double grandTotal;

    public int getCartId() {
        return this.cartId;
    }

    public void setCartId(final int cartId) {
        this.cartId = cartId;
    }

    public List<CartItem> getCartItems() {
        return this.cartItems;
    }

    public void setCartItems(final List<CartItem> cartItems) {
        this.cartItems = cartItems;
    }

    public Customer getCustomer() {
        return this.customer;
    }

    public void setCustomer(final Customer customer) {
        this.customer = customer;
    }

    public double getGrandTotal() {
        return this.grandTotal;
    }

    public void setGrandTotal(final double grandTotal) {
        this.grandTotal = grandTotal;
    }


}
