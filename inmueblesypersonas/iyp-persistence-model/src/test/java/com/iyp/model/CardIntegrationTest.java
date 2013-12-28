package com.iyp.model;
import org.junit.Test;
import org.springframework.roo.addon.test.RooIntegrationTest;

import static org.junit.Assert.*;

@RooIntegrationTest(entity = Card.class)
public class CardIntegrationTest {

    @Test
    public void testMarkerMethod() {
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
    	
    	assertEquals(2, Card.findCardsByCardType(rentType).getResultList().size());
    	assertEquals(1, Card.findCardsByCardType(saleType).getResultList().size());
    }
}
