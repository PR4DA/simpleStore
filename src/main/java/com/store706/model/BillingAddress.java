package com.store706.model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.OneToOne;
import java.io.Serializable;

@Entity
public class BillingAddress implements Serializable {

    private static final long serialVersionUID = -6091579459463730482L;

    @Id
    @GeneratedValue
    private int billingAddressId;
    private String streetName;
    private String apartmentNumber;
    private String city;
    private String state;
    private String country;
    private String zipCode;

    @OneToOne
    private Customer customer;

    public int getBillingAddressId() {
        return this.billingAddressId;
    }

    public void setBillingAddressId(final int billingAddressId) {
        this.billingAddressId = billingAddressId;
    }

    public String getStreetName() {
        return this.streetName;
    }

    public void setStreetName(final String streetName) {
        this.streetName = streetName;
    }

    public String getApartmentNumber() {
        return this.apartmentNumber;
    }

    public void setApartmentNumber(final String apartmentNumber) {
        this.apartmentNumber = apartmentNumber;
    }

    public String getCity() {
        return this.city;
    }

    public void setCity(final String city) {
        this.city = city;
    }

    public String getState() {
        return this.state;
    }

    public void setState(final String state) {
        this.state = state;
    }

    public String getCountry() {
        return this.country;
    }

    public void setCountry(final String country) {
        this.country = country;
    }

    public String getZipCode() {
        return this.zipCode;
    }

    public void setZipCode(final String zipCode) {
        this.zipCode = zipCode;
    }

    public Customer getCustomer() {
        return this.customer;
    }

    public void setCustomer(final Customer customer) {
        this.customer = customer;
    }


    @Override
    public String toString() {
        return "BillingAddress{" + "streetName='" + streetName + '\'' + ", apartmentNumber='" + apartmentNumber + '\'' + ", city='" + city + '\'' + ", state='" + state + '\'' + ", country='" + country + '\'' + ", zipCode='" + zipCode + '\'' + '}';
    }
}
