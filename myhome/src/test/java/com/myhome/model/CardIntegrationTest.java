package com.myhome.model;

import org.junit.Assert;
import org.junit.Test;
import org.springframework.roo.addon.test.RooIntegrationTest;

@RooIntegrationTest(entity = Card.class)
public class CardIntegrationTest {

	@Test
	public void testMarkerMethod() {
	}

	@Test
	public void addUserAndCards() {
		// Se crea la tarjeta de prueba
		CardDataOnDemand cardDOD = new CardDataOnDemand();
		Card card = cardDOD.getNewTransientCard(0);

		// Se crea el Usuairo que tendra la tarjeta
		User user = new User();
		card.setUser(user);// ManyToOne relationship
		user.getCards().add(card);// OneToManyRelationship
		user.setEmail("test@test.es");
		user.setPassword("SuperSecretPassword");

		user.persist();

		user.flush();
		user.clear();

		User user2 = User.findUser(user.getId());
		Assert.assertEquals(user.getEmail(), user2.getEmail());
		Assert.assertEquals(user.getPassword(), user2.getPassword());
		Assert.assertEquals(user.getCards().size(), 1);
	}

	@Test
	public void removeUserAndCards() {
		// Se crean las tarjetas de prueba
		CardDataOnDemand cardDOD = new CardDataOnDemand();
		Card card = cardDOD.getNewTransientCard(0);
		Card card2 = cardDOD.getNewTransientCard(1);

		// Se crea el Usuairo que tendra la tarjeta
		User user = new User();
		card.setUser(user);// ManyToOne relationship
		card2.setUser(user);
		user.getCards().add(card);// OneToManyRelationship
		user.getCards().add(card2);// OneToManyRelationship
		user.setEmail("test@test.es");
		user.setPassword("SuperSecretPassword");

		user.persist();

		user.flush();
		user.clear();

		User user2 = User.findUser(user.getId());
		Assert.assertEquals(user.getEmail(), user2.getEmail());
		Assert.assertEquals(user.getPassword(), user2.getPassword());
		Assert.assertEquals(user.getCards().size(), 2);

		user.remove();
		user.flush();
		user.clear();

		user2 = User.findUser(user.getId());
		Assert.assertNull(user2);

		// Se comprueba que las tarjetas han sido borradas
		card = Card.findCard(card.getId());
		card2 = Card.findCard(card2.getId());
		Assert.assertNull(card);
		Assert.assertNull(card2);
	}
	
	@Test
    public void testFindByCardType(){
        //Se crean dos tipos de tarjetas
        CardType rentType = new CardType();
        rentType.setId("RENT_HOUSE");
        rentType.persist();
        
        CardType saleType = new CardType();
        saleType.setId("SALE_HOUSE");
        saleType.persist();
        
        //Se crean varias tarjetas, asociadas a estos dos tipos
        //De tipo alquiler se crean dos tarjetas
        //De tipo venta se crea una tarjeta
        CardDataOnDemand data = new CardDataOnDemand();
        Card card = data.getNewTransientCard(0);
        card.setCardType(rentType);
        card.persist();
        
        card = data.getNewTransientCard(1);
        card.setCardType(rentType);
        card.persist();
        
        card = data.getNewTransientCard(2);
        card.setCardType(saleType);
        card.persist();
        
        card.flush();
        card.clear();
        
        Assert.assertEquals(2, Card.findCardsByCardType(rentType).getResultList().size());
        Assert.assertEquals(1, Card.findCardsByCardType(saleType).getResultList().size());
    }
}
