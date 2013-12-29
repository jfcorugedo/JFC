// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.myhome.service;

import com.myhome.model.CardType;
import com.myhome.service.CardTypeServiceImpl;
import java.util.List;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

privileged aspect CardTypeServiceImpl_Roo_Service {
    
    declare @type: CardTypeServiceImpl: @Service;
    
    declare @type: CardTypeServiceImpl: @Transactional;
    
    public long CardTypeServiceImpl.countAllCardTypes() {
        return CardType.countCardTypes();
    }
    
    public void CardTypeServiceImpl.deleteCardType(CardType cardType) {
        cardType.remove();
    }
    
    public CardType CardTypeServiceImpl.findCardType(String id) {
        return CardType.findCardType(id);
    }
    
    public List<CardType> CardTypeServiceImpl.findAllCardTypes() {
        return CardType.findAllCardTypes();
    }
    
    public List<CardType> CardTypeServiceImpl.findCardTypeEntries(int firstResult, int maxResults) {
        return CardType.findCardTypeEntries(firstResult, maxResults);
    }
    
    public void CardTypeServiceImpl.saveCardType(CardType cardType) {
        cardType.persist();
    }
    
    public CardType CardTypeServiceImpl.updateCardType(CardType cardType) {
        return cardType.merge();
    }
    
}
