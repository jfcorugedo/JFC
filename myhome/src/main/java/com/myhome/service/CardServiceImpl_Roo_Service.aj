// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.myhome.service;

import com.myhome.model.Card;
import com.myhome.service.CardServiceImpl;
import java.util.List;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

privileged aspect CardServiceImpl_Roo_Service {
    
    declare @type: CardServiceImpl: @Service;
    
    declare @type: CardServiceImpl: @Transactional;
    
    public long CardServiceImpl.countAllCards() {
        return Card.countCards();
    }
    
    public void CardServiceImpl.deleteCard(Card card) {
        card.remove();
    }
    
    public Card CardServiceImpl.findCard(Long id) {
        return Card.findCard(id);
    }
    
    public List<Card> CardServiceImpl.findAllCards() {
        return Card.findAllCards();
    }
    
    public List<Card> CardServiceImpl.findCardEntries(int firstResult, int maxResults) {
        return Card.findCardEntries(firstResult, maxResults);
    }
    
    public void CardServiceImpl.saveCard(Card card) {
        card.persist();
    }
    
    public Card CardServiceImpl.updateCard(Card card) {
        return card.merge();
    }
    
}
