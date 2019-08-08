package com.store706.service;

import com.store706.model.Customer;

import java.util.List;

public interface CustomerService {
    void addCustomer(Customer customer);

    Customer getCustomerById(int customerId);

    List<Customer> getAllCustomers();

    Customer getCustomerByUsername(String username);
}
