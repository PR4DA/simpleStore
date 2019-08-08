package com.store706.model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;

@Entity
public class Authorities {

    @Id
    @GeneratedValue
    private int authoritiesId;
    private String username;
    private String authority;

    public int getAuthoritiesId() {
        return this.authoritiesId;
    }

    public void setAuthoritiesId(final int authoritiesId) {
        this.authoritiesId = authoritiesId;
    }

    public String getUsername() {
        return this.username;
    }

    public void setUsername(final String username) {
        this.username = username;
    }

    public String getAuthority() {
        return this.authority;
    }

    public void setAuthority(final String authority) {
        this.authority = authority;
    }
}
