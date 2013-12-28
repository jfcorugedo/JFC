package com.iyp.model;
import org.springframework.roo.addon.javabean.RooJavaBean;
import org.springframework.roo.addon.jpa.activerecord.RooJpaActiveRecord;
import org.springframework.roo.addon.tostring.RooToString;
import javax.persistence.Column;

@RooJavaBean
@RooToString
@RooJpaActiveRecord(identifierColumn = "ROLE_ID", table = "ROLE", finders = { "findRolesByNameEquals" })
public class Role {

    /**
     */
    @Column(name = "NAME", unique = true)
    private String name;
}
