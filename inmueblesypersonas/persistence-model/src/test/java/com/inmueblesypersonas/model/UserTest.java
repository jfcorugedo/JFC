package com.inmueblesypersonas.model;

import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.Persistence;

import org.junit.Test;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

public class UserTest {
	
	private static Logger LOGGER = LoggerFactory.getLogger(UserTest.class);
	
	private static String PERSISTENCE_UNIT = "TEST_PERSISTENCE_UNIT";

	@Test
	public void testPersistUser(){
		if(LOGGER.isDebugEnabled()){
			LOGGER.debug("Obtaining the entity manager factory from the persistence unit " + PERSISTENCE_UNIT);
		}
		EntityManagerFactory emf = Persistence.createEntityManagerFactory(PERSISTENCE_UNIT);
		
		if(LOGGER.isDebugEnabled()){
			LOGGER.debug("Obtaining the entity manager from the factory created previously...");
		}
		EntityManager em = emf.createEntityManager();
		
		User user = new User();
		user.setEmail("test@juan.es");
		user.setPassword("test");
		
		if(LOGGER.isDebugEnabled()){
			LOGGER.debug("Inserting the user " + user.getEmail() + " in the store");
		}
		em.getTransaction().begin();
		em.persist(user);
		em.getTransaction().commit();
	}
}
