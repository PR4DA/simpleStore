package com.store706.service;

import com.store706.model.Cart;

public interface CartService {
    Cart getCartById(int cartId);

    void update(Cart cart);
}
