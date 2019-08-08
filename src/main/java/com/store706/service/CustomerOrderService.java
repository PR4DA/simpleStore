package com.store706.service;

import com.store706.model.CustomerOrder;

public interface CustomerOrderService {
    void addCustomerOrder(CustomerOrder customerOrder);
    double getCustomerOrderGrandTotal(int cartId);
}
