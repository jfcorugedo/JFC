package com.myhome.model;
import org.springframework.roo.addon.javabean.RooJavaBean;
import org.springframework.roo.addon.jpa.activerecord.RooJpaActiveRecord;
import org.springframework.roo.addon.tostring.RooToString;
import javax.persistence.Column;
import org.springframework.roo.addon.json.RooJson;

@RooJavaBean
@RooToString
@RooJpaActiveRecord(identifierColumn = "ROLE_ID", table = "ROLE", finders = { "findRolesByNameEquals" })
@RooJson(deepSerialize = true)
public class Role {

    /**
     */
    @Column(name = "NAME", unique = true)
    private String name;
}
