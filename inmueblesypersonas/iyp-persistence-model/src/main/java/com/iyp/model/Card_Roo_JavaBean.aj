// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.iyp.model;

import com.iyp.model.Attribute;
import com.iyp.model.Card;
import com.iyp.model.CardType;
import com.iyp.model.User;
import java.util.Date;
import java.util.Set;

privileged aspect Card_Roo_JavaBean {
    
    public Date Card.getScheduledDate() {
        return this.scheduledDate;
    }
    
    public void Card.setScheduledDate(Date scheduledDate) {
        this.scheduledDate = scheduledDate;
    }
    
    public Long Card.getPrice() {
        return this.price;
    }
    
    public void Card.setPrice(Long price) {
        this.price = price;
    }
    
    public User Card.getUser() {
        return this.user;
    }
    
    public void Card.setUser(User user) {
        this.user = user;
    }
    
    public CardType Card.getCardType() {
        return this.cardType;
    }
    
    public void Card.setCardType(CardType cardType) {
        this.cardType = cardType;
    }
    
    public Set<Attribute> Card.getAttributes() {
        return this.attributes;
    }
    
    public void Card.setAttributes(Set<Attribute> attributes) {
        this.attributes = attributes;
    }
    
}