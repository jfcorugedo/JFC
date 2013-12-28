package com.iyp.model;
import org.springframework.roo.addon.javabean.RooJavaBean;
import org.springframework.roo.addon.jpa.activerecord.RooJpaActiveRecord;
import org.springframework.roo.addon.tostring.RooToString;
import javax.persistence.Column;
import javax.persistence.ManyToOne;

@RooJavaBean
@RooToString
@RooJpaActiveRecord(identifierColumn = "ATTRIBUTE_ID", table = "ATTRIBUTE")
public class Attribute {

    /**
     */
    @Column(name = "NAME")
    private String name;

    /**
     */
    @Column(name = "VALUE")
    private String value;

    /**
     */
    @ManyToOne
    private Card card;
}
