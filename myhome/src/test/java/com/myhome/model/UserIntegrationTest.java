package com.myhome.model;
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
}
