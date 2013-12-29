package com.myhome.model;
import org.springframework.roo.addon.javabean.RooJavaBean;
import org.springframework.roo.addon.jpa.activerecord.RooJpaActiveRecord;
import org.springframework.roo.addon.tostring.RooToString;
import javax.persistence.Column;
import javax.validation.constraints.NotNull;
import java.util.HashSet;
import java.util.Set;
import javax.persistence.CascadeType;
import javax.persistence.OneToMany;
import org.springframework.roo.addon.json.RooJson;

@RooJavaBean
@RooToString
@RooJpaActiveRecord(identifierColumn = "USER_ID", table = "USER", finders = { "findUsersByEmailEquals" })
@RooJson(deepSerialize = true)
public class User {

    /**
     */
    @NotNull
    @Column(name = "EMAIL", unique = true)
    private String email;

    /**
     */
    @NotNull
    @Column(name = "PASSWORD")
    private String password;

    /**
     */
    @OneToMany(cascade = CascadeType.ALL, mappedBy = "user")
    private Set<Card> cards = new HashSet<Card>();
}
