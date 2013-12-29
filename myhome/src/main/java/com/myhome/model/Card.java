package com.myhome.model;
import org.springframework.roo.addon.javabean.RooJavaBean;
import org.springframework.roo.addon.jpa.activerecord.RooJpaActiveRecord;
import org.springframework.roo.addon.tostring.RooToString;
import java.util.Date;
import javax.persistence.Column;
import javax.persistence.Temporal;
import javax.persistence.TemporalType;
import javax.validation.constraints.NotNull;
import org.springframework.format.annotation.DateTimeFormat;
import javax.persistence.ManyToOne;
import java.util.HashSet;
import java.util.Set;
import javax.persistence.CascadeType;
import javax.persistence.OneToMany;
import org.springframework.roo.addon.json.RooJson;

@RooJavaBean
@RooToString
@RooJpaActiveRecord(identifierColumn = "CARD_ID", table = "CARD", finders = { "findCardsByCardType" })
@RooJson(deepSerialize = true)
public class Card {

    /**
     */
    @NotNull
    @Column(name = "SCHEDULED_DATE")
    @Temporal(TemporalType.TIMESTAMP)
    @DateTimeFormat(pattern = "dd/MM/yyyy")
    private Date scheduledDate;

    /**
     */
    @Column(name = "PRICE")
    private Long price;

    /**
     */
    @ManyToOne
    private User user;

    /**
     */
    @ManyToOne
    private CardType cardType;

    /**
     */
    @OneToMany(cascade = CascadeType.ALL, mappedBy = "card")
    private Set<Attribute> attributes = new HashSet<Attribute>();
}
