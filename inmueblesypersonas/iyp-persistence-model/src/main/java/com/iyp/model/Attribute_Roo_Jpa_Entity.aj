// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.iyp.model;

import com.iyp.model.Attribute;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;
import javax.persistence.Version;

privileged aspect Attribute_Roo_Jpa_Entity {
    
    declare @type: Attribute: @Entity;
    
    declare @type: Attribute: @Table(name = "ATTRIBUTE");
    
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name = "ATTRIBUTE_ID")
    private Long Attribute.id;
    
    @Version
    @Column(name = "version")
    private Integer Attribute.version;
    
    public Long Attribute.getId() {
        return this.id;
    }
    
    public void Attribute.setId(Long id) {
        this.id = id;
    }
    
    public Integer Attribute.getVersion() {
        return this.version;
    }
    
    public void Attribute.setVersion(Integer version) {
        this.version = version;
    }
    
}