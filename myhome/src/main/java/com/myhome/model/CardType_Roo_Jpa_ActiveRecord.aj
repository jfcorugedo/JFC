// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.myhome.model;

import com.myhome.model.CardType;
import java.util.List;
import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import org.springframework.transaction.annotation.Transactional;

privileged aspect CardType_Roo_Jpa_ActiveRecord {
    
    @PersistenceContext
    transient EntityManager CardType.entityManager;
    
    public static final EntityManager CardType.entityManager() {
        EntityManager em = new CardType().entityManager;
        if (em == null) throw new IllegalStateException("Entity manager has not been injected (is the Spring Aspects JAR configured as an AJC/AJDT aspects library?)");
        return em;
    }
    
    public static long CardType.countCardTypes() {
        return entityManager().createQuery("SELECT COUNT(o) FROM CardType o", Long.class).getSingleResult();
    }
    
    public static List<CardType> CardType.findAllCardTypes() {
        return entityManager().createQuery("SELECT o FROM CardType o", CardType.class).getResultList();
    }
    
    public static CardType CardType.findCardType(String id) {
        if (id == null || id.length() == 0) return null;
        return entityManager().find(CardType.class, id);
    }
    
    public static List<CardType> CardType.findCardTypeEntries(int firstResult, int maxResults) {
        return entityManager().createQuery("SELECT o FROM CardType o", CardType.class).setFirstResult(firstResult).setMaxResults(maxResults).getResultList();
    }
    
    @Transactional
    public void CardType.persist() {
        if (this.entityManager == null) this.entityManager = entityManager();
        this.entityManager.persist(this);
    }
    
    @Transactional
    public void CardType.remove() {
        if (this.entityManager == null) this.entityManager = entityManager();
        if (this.entityManager.contains(this)) {
            this.entityManager.remove(this);
        } else {
            CardType attached = CardType.findCardType(this.id);
            this.entityManager.remove(attached);
        }
    }
    
    @Transactional
    public void CardType.flush() {
        if (this.entityManager == null) this.entityManager = entityManager();
        this.entityManager.flush();
    }
    
    @Transactional
    public void CardType.clear() {
        if (this.entityManager == null) this.entityManager = entityManager();
        this.entityManager.clear();
    }
    
    @Transactional
    public CardType CardType.merge() {
        if (this.entityManager == null) this.entityManager = entityManager();
        CardType merged = this.entityManager.merge(this);
        this.entityManager.flush();
        return merged;
    }
    
}
