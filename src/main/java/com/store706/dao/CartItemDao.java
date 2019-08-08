package com.store706.dao;

import com.store706.model.Cart;
import com.store706.model.CartItem;

public interface CartItemDao {
    void addCartItem(CartItem cartItem);

    void removeCartItem(CartItem cartItem);

    void removeAllCartItems(Cart cart);

    CartItem getCartItemByProductId(int productId);
}
