// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.myhome.model;

import com.myhome.model.CardType;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;
import javax.persistence.Version;

privileged aspect CardType_Roo_Jpa_Entity {
    
    declare @type: CardType: @Entity;
    
    declare @type: CardType: @Table(name = "CARD_TYPE");
    
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name = "TYPE")
    private String CardType.id;
    
    @Version
    @Column(name = "version")
    private Integer CardType.version;
    
    public String CardType.getId() {
        return this.id;
    }
    
    public void CardType.setId(String id) {
        this.id = id;
    }
    
    public Integer CardType.getVersion() {
        return this.version;
    }
    
    public void CardType.setVersion(Integer version) {
        this.version = version;
    }
    
}
