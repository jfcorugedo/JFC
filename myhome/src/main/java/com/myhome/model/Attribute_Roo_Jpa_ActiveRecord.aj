// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.myhome.model;

import com.myhome.model.Attribute;
import java.util.List;
import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import org.springframework.transaction.annotation.Transactional;

privileged aspect Attribute_Roo_Jpa_ActiveRecord {
    
    @PersistenceContext
    transient EntityManager Attribute.entityManager;
    
    public static final EntityManager Attribute.entityManager() {
        EntityManager em = new Attribute().entityManager;
        if (em == null) throw new IllegalStateException("Entity manager has not been injected (is the Spring Aspects JAR configured as an AJC/AJDT aspects library?)");
        return em;
    }
    
    public static long Attribute.countAttributes() {
        return entityManager().createQuery("SELECT COUNT(o) FROM Attribute o", Long.class).getSingleResult();
    }
    
    public static List<Attribute> Attribute.findAllAttributes() {
        return entityManager().createQuery("SELECT o FROM Attribute o", Attribute.class).getResultList();
    }
    
    public static Attribute Attribute.findAttribute(Long id) {
        if (id == null) return null;
        return entityManager().find(Attribute.class, id);
    }
    
    public static List<Attribute> Attribute.findAttributeEntries(int firstResult, int maxResults) {
        return entityManager().createQuery("SELECT o FROM Attribute o", Attribute.class).setFirstResult(firstResult).setMaxResults(maxResults).getResultList();
    }
    
    @Transactional
    public void Attribute.persist() {
        if (this.entityManager == null) this.entityManager = entityManager();
        this.entityManager.persist(this);
    }
    
    @Transactional
    public void Attribute.remove() {
        if (this.entityManager == null) this.entityManager = entityManager();
        if (this.entityManager.contains(this)) {
            this.entityManager.remove(this);
        } else {
            Attribute attached = Attribute.findAttribute(this.id);
            this.entityManager.remove(attached);
        }
    }
    
    @Transactional
    public void Attribute.flush() {
        if (this.entityManager == null) this.entityManager = entityManager();
        this.entityManager.flush();
    }
    
    @Transactional
    public void Attribute.clear() {
        if (this.entityManager == null) this.entityManager = entityManager();
        this.entityManager.clear();
    }
    
    @Transactional
    public Attribute Attribute.merge() {
        if (this.entityManager == null) this.entityManager = entityManager();
        Attribute merged = this.entityManager.merge(this);
        this.entityManager.flush();
        return merged;
    }
    
}
