package com.iyp.model;
import org.junit.Test;

import org.springframework.roo.addon.test.RooIntegrationTest;
import static org.junit.Assert.*;

@RooIntegrationTest(entity = User.class)
public class UserIntegrationTest {

    @Test
    public void testMarkerMethod() {
    }
    
    @Test
    public void testFindByEmailFinder() {
        User user = new User();
        user.setEmail("test@test.es");
        user.setPassword("superSecretPassword");
        user.persist();
        
        //Se persisten cambios y se limpia la cache
        user.flush();
        user.entityManager.clear();
        
        //Se busca el usuario recien insertado
        User user2 = User.findUsersByEmailEquals("test@test.es").getSingleResult();
        assertEquals(user.getEmail(), user2.getEmail());
        assertEquals(user.getId(), user2.getId());
    }
    
    @Test
    public void addUserAndCards(){
        //Se crea la tarjeta de prueba
        CardDataOnDemand cardDOD = new CardDataOnDemand();
        Card card = cardDOD.getNewTransientCard(0);
        
        //Se crea el Usuairo que tendra la tarjeta
        User user = new User();
        card.setUser(user);//ManyToOne relationship
        user.getCards().add(card);//OneToManyRelationship
        user.setEmail("test@test.es");
        user.setPassword("SuperSecretPassword");
        
        user.persist();
        
        user.flush();
        user.clear();
        
        User user2 = User.findUser(user.getId());
        assertEquals(user.getEmail(), user2.getEmail());
        assertEquals(user.getPassword(), user2.getPassword());
        assertEquals(user.getCards().size(), 1);
    }
    
    @Test
    public void removeUserAndCards(){
        //Se crean las tarjetas de prueba
        CardDataOnDemand cardDOD = new CardDataOnDemand();
        Card card = cardDOD.getNewTransientCard(0);
        Card card2 = cardDOD.getNewTransientCard(1);
        
        //Se crea el Usuairo que tendra la tarjeta
        User user = new User();
        card.setUser(user);//ManyToOne relationship
        card2.setUser(user);
        user.getCards().add(card);//OneToManyRelationship
        user.getCards().add(card2);//OneToManyRelationship
        user.setEmail("test@test.es");
        user.setPassword("SuperSecretPassword");
        
        user.persist();
        
        user.flush();
        user.clear();
        
        User user2 = User.findUser(user.getId());
        assertEquals(user.getEmail(), user2.getEmail());
        assertEquals(user.getPassword(), user2.getPassword());
        assertEquals(user.getCards().size(), 2);
        
        user.remove();
        user.flush();
        user.clear();
        
        user2 = User.findUser(user.getId());
        assertNull(user2);
 
        //Se comprueba que las tarjetas han sido borradas
        card = Card.findCard(card.getId());
        card2 = Card.findCard(card2.getId());
        assertNull(card);
        assertNull(card2);
    }
}
