// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.iyp.model;

import com.iyp.model.Role;
import com.iyp.model.RoleDataOnDemand;
import com.iyp.model.RoleIntegrationTest;
import java.util.Iterator;
import java.util.List;
import javax.validation.ConstraintViolation;
import javax.validation.ConstraintViolationException;
import org.junit.Assert;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;
import org.springframework.transaction.annotation.Transactional;

privileged aspect RoleIntegrationTest_Roo_IntegrationTest {
    
    declare @type: RoleIntegrationTest: @RunWith(SpringJUnit4ClassRunner.class);
    
    declare @type: RoleIntegrationTest: @ContextConfiguration(locations = "classpath*:/META-INF/spring/applicationContext*.xml");
    
    declare @type: RoleIntegrationTest: @Transactional;
    
    @Autowired
    RoleDataOnDemand RoleIntegrationTest.dod;
    
    @Test
    public void RoleIntegrationTest.testCountRoles() {
        Assert.assertNotNull("Data on demand for 'Role' failed to initialize correctly", dod.getRandomRole());
        long count = Role.countRoles();
        Assert.assertTrue("Counter for 'Role' incorrectly reported there were no entries", count > 0);
    }
    
    @Test
    public void RoleIntegrationTest.testFindRole() {
        Role obj = dod.getRandomRole();
        Assert.assertNotNull("Data on demand for 'Role' failed to initialize correctly", obj);
        Long id = obj.getId();
        Assert.assertNotNull("Data on demand for 'Role' failed to provide an identifier", id);
        obj = Role.findRole(id);
        Assert.assertNotNull("Find method for 'Role' illegally returned null for id '" + id + "'", obj);
        Assert.assertEquals("Find method for 'Role' returned the incorrect identifier", id, obj.getId());
    }
    
    @Test
    public void RoleIntegrationTest.testFindAllRoles() {
        Assert.assertNotNull("Data on demand for 'Role' failed to initialize correctly", dod.getRandomRole());
        long count = Role.countRoles();
        Assert.assertTrue("Too expensive to perform a find all test for 'Role', as there are " + count + " entries; set the findAllMaximum to exceed this value or set findAll=false on the integration test annotation to disable the test", count < 250);
        List<Role> result = Role.findAllRoles();
        Assert.assertNotNull("Find all method for 'Role' illegally returned null", result);
        Assert.assertTrue("Find all method for 'Role' failed to return any data", result.size() > 0);
    }
    
    @Test
    public void RoleIntegrationTest.testFindRoleEntries() {
        Assert.assertNotNull("Data on demand for 'Role' failed to initialize correctly", dod.getRandomRole());
        long count = Role.countRoles();
        if (count > 20) count = 20;
        int firstResult = 0;
        int maxResults = (int) count;
        List<Role> result = Role.findRoleEntries(firstResult, maxResults);
        Assert.assertNotNull("Find entries method for 'Role' illegally returned null", result);
        Assert.assertEquals("Find entries method for 'Role' returned an incorrect number of entries", count, result.size());
    }
    
    @Test
    public void RoleIntegrationTest.testFlush() {
        Role obj = dod.getRandomRole();
        Assert.assertNotNull("Data on demand for 'Role' failed to initialize correctly", obj);
        Long id = obj.getId();
        Assert.assertNotNull("Data on demand for 'Role' failed to provide an identifier", id);
        obj = Role.findRole(id);
        Assert.assertNotNull("Find method for 'Role' illegally returned null for id '" + id + "'", obj);
        boolean modified =  dod.modifyRole(obj);
        Integer currentVersion = obj.getVersion();
        obj.flush();
        Assert.assertTrue("Version for 'Role' failed to increment on flush directive", (currentVersion != null && obj.getVersion() > currentVersion) || !modified);
    }
    
    @Test
    public void RoleIntegrationTest.testMergeUpdate() {
        Role obj = dod.getRandomRole();
        Assert.assertNotNull("Data on demand for 'Role' failed to initialize correctly", obj);
        Long id = obj.getId();
        Assert.assertNotNull("Data on demand for 'Role' failed to provide an identifier", id);
        obj = Role.findRole(id);
        boolean modified =  dod.modifyRole(obj);
        Integer currentVersion = obj.getVersion();
        Role merged = obj.merge();
        obj.flush();
        Assert.assertEquals("Identifier of merged object not the same as identifier of original object", merged.getId(), id);
        Assert.assertTrue("Version for 'Role' failed to increment on merge and flush directive", (currentVersion != null && obj.getVersion() > currentVersion) || !modified);
    }
    
    @Test
    public void RoleIntegrationTest.testPersist() {
        Assert.assertNotNull("Data on demand for 'Role' failed to initialize correctly", dod.getRandomRole());
        Role obj = dod.getNewTransientRole(Integer.MAX_VALUE);
        Assert.assertNotNull("Data on demand for 'Role' failed to provide a new transient entity", obj);
        Assert.assertNull("Expected 'Role' identifier to be null", obj.getId());
        try {
            obj.persist();
        } catch (final ConstraintViolationException e) {
            final StringBuilder msg = new StringBuilder();
            for (Iterator<ConstraintViolation<?>> iter = e.getConstraintViolations().iterator(); iter.hasNext();) {
                final ConstraintViolation<?> cv = iter.next();
                msg.append("[").append(cv.getRootBean().getClass().getName()).append(".").append(cv.getPropertyPath()).append(": ").append(cv.getMessage()).append(" (invalid value = ").append(cv.getInvalidValue()).append(")").append("]");
            }
            throw new IllegalStateException(msg.toString(), e);
        }
        obj.flush();
        Assert.assertNotNull("Expected 'Role' identifier to no longer be null", obj.getId());
    }
    
    @Test
    public void RoleIntegrationTest.testRemove() {
        Role obj = dod.getRandomRole();
        Assert.assertNotNull("Data on demand for 'Role' failed to initialize correctly", obj);
        Long id = obj.getId();
        Assert.assertNotNull("Data on demand for 'Role' failed to provide an identifier", id);
        obj = Role.findRole(id);
        obj.remove();
        obj.flush();
        Assert.assertNull("Failed to remove 'Role' with identifier '" + id + "'", Role.findRole(id));
    }
    
}
