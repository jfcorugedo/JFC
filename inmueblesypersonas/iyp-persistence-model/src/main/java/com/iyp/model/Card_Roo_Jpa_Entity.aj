// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.iyp.model;

import com.iyp.model.Card;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;
import javax.persistence.Version;

privileged aspect Card_Roo_Jpa_Entity {
    
    declare @type: Card: @Entity;
    
    declare @type: Card: @Table(name = "CARD");
    
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name = "CARD_ID")
    private Long Card.id;
    
    @Version
    @Column(name = "version")
    private Integer Card.version;
    
    public Long Card.getId() {
        return this.id;
    }
    
    public void Card.setId(Long id) {
        this.id = id;
    }
    
    public Integer Card.getVersion() {
        return this.version;
    }
    
    public void Card.setVersion(Integer version) {
        this.version = version;
    }
    
}