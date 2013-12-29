package com.myhome.model;
import org.junit.Test;
import org.springframework.roo.addon.test.RooIntegrationTest;
import static org.junit.Assert.*;

@RooIntegrationTest(entity = Role.class)
public class RoleIntegrationTest {

    @Test
    public void testMarkerMethod() {
    }
    
    @Test
    public void testFindByEmailFinder() {
        Role role = new Role();
        role.setName("SUPERADMIN");
        role.persist();
        
        //Se persisten cambios y se limpia la cache
        role.flush();
        role.entityManager.clear();
        
        //Se busca el usuario recien insertado
        Role role2 = Role.findRolesByNameEquals("SUPERADMIN").getSingleResult();
        assertEquals(role.getName(), role2.getName());
        assertEquals(role.getId(), role2.getId());
    }
}
