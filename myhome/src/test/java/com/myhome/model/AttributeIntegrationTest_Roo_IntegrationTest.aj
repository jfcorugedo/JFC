// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.myhome.model;

import com.myhome.model.AttributeDataOnDemand;
import com.myhome.model.AttributeIntegrationTest;
import com.myhome.service.AttributeService;
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

privileged aspect AttributeIntegrationTest_Roo_IntegrationTest {
    
    declare @type: AttributeIntegrationTest: @RunWith(SpringJUnit4ClassRunner.class);
    
    declare @type: AttributeIntegrationTest: @ContextConfiguration(locations = "classpath*:/META-INF/spring/applicationContext*.xml");
    
    declare @type: AttributeIntegrationTest: @Transactional;
    
    @Autowired
    AttributeDataOnDemand AttributeIntegrationTest.dod;
    
    @Autowired
    AttributeService AttributeIntegrationTest.attributeService;
    
    @Test
    public void AttributeIntegrationTest.testCountAllAttributes() {
        Assert.assertNotNull("Data on demand for 'Attribute' failed to initialize correctly", dod.getRandomAttribute());
        long count = attributeService.countAllAttributes();
        Assert.assertTrue("Counter for 'Attribute' incorrectly reported there were no entries", count > 0);
    }
    
    @Test
    public void AttributeIntegrationTest.testFindAttribute() {
        Attribute obj = dod.getRandomAttribute();
        Assert.assertNotNull("Data on demand for 'Attribute' failed to initialize correctly", obj);
        Long id = obj.getId();
        Assert.assertNotNull("Data on demand for 'Attribute' failed to provide an identifier", id);
        obj = attributeService.findAttribute(id);
        Assert.assertNotNull("Find method for 'Attribute' illegally returned null for id '" + id + "'", obj);
        Assert.assertEquals("Find method for 'Attribute' returned the incorrect identifier", id, obj.getId());
    }
    
    @Test
    public void AttributeIntegrationTest.testFindAllAttributes() {
        Assert.assertNotNull("Data on demand for 'Attribute' failed to initialize correctly", dod.getRandomAttribute());
        long count = attributeService.countAllAttributes();
        Assert.assertTrue("Too expensive to perform a find all test for 'Attribute', as there are " + count + " entries; set the findAllMaximum to exceed this value or set findAll=false on the integration test annotation to disable the test", count < 250);
        List<Attribute> result = attributeService.findAllAttributes();
        Assert.assertNotNull("Find all method for 'Attribute' illegally returned null", result);
        Assert.assertTrue("Find all method for 'Attribute' failed to return any data", result.size() > 0);
    }
    
    @Test
    public void AttributeIntegrationTest.testFindAttributeEntries() {
        Assert.assertNotNull("Data on demand for 'Attribute' failed to initialize correctly", dod.getRandomAttribute());
        long count = attributeService.countAllAttributes();
        if (count > 20) count = 20;
        int firstResult = 0;
        int maxResults = (int) count;
        List<Attribute> result = attributeService.findAttributeEntries(firstResult, maxResults);
        Assert.assertNotNull("Find entries method for 'Attribute' illegally returned null", result);
        Assert.assertEquals("Find entries method for 'Attribute' returned an incorrect number of entries", count, result.size());
    }
    
    @Test
    public void AttributeIntegrationTest.testFlush() {
        Attribute obj = dod.getRandomAttribute();
        Assert.assertNotNull("Data on demand for 'Attribute' failed to initialize correctly", obj);
        Long id = obj.getId();
        Assert.assertNotNull("Data on demand for 'Attribute' failed to provide an identifier", id);
        obj = attributeService.findAttribute(id);
        Assert.assertNotNull("Find method for 'Attribute' illegally returned null for id '" + id + "'", obj);
        boolean modified =  dod.modifyAttribute(obj);
        Integer currentVersion = obj.getVersion();
        obj.flush();
        Assert.assertTrue("Version for 'Attribute' failed to increment on flush directive", (currentVersion != null && obj.getVersion() > currentVersion) || !modified);
    }
    
    @Test
    public void AttributeIntegrationTest.testUpdateAttributeUpdate() {
        Attribute obj = dod.getRandomAttribute();
        Assert.assertNotNull("Data on demand for 'Attribute' failed to initialize correctly", obj);
        Long id = obj.getId();
        Assert.assertNotNull("Data on demand for 'Attribute' failed to provide an identifier", id);
        obj = attributeService.findAttribute(id);
        boolean modified =  dod.modifyAttribute(obj);
        Integer currentVersion = obj.getVersion();
        Attribute merged = attributeService.updateAttribute(obj);
        obj.flush();
        Assert.assertEquals("Identifier of merged object not the same as identifier of original object", merged.getId(), id);
        Assert.assertTrue("Version for 'Attribute' failed to increment on merge and flush directive", (currentVersion != null && obj.getVersion() > currentVersion) || !modified);
    }
    
    @Test
    public void AttributeIntegrationTest.testSaveAttribute() {
        Assert.assertNotNull("Data on demand for 'Attribute' failed to initialize correctly", dod.getRandomAttribute());
        Attribute obj = dod.getNewTransientAttribute(Integer.MAX_VALUE);
        Assert.assertNotNull("Data on demand for 'Attribute' failed to provide a new transient entity", obj);
        Assert.assertNull("Expected 'Attribute' identifier to be null", obj.getId());
        try {
            attributeService.saveAttribute(obj);
        } catch (final ConstraintViolationException e) {
            final StringBuilder msg = new StringBuilder();
            for (Iterator<ConstraintViolation<?>> iter = e.getConstraintViolations().iterator(); iter.hasNext();) {
                final ConstraintViolation<?> cv = iter.next();
                msg.append("[").append(cv.getRootBean().getClass().getName()).append(".").append(cv.getPropertyPath()).append(": ").append(cv.getMessage()).append(" (invalid value = ").append(cv.getInvalidValue()).append(")").append("]");
            }
            throw new IllegalStateException(msg.toString(), e);
        }
        obj.flush();
        Assert.assertNotNull("Expected 'Attribute' identifier to no longer be null", obj.getId());
    }
    
    @Test
    public void AttributeIntegrationTest.testDeleteAttribute() {
        Attribute obj = dod.getRandomAttribute();
        Assert.assertNotNull("Data on demand for 'Attribute' failed to initialize correctly", obj);
        Long id = obj.getId();
        Assert.assertNotNull("Data on demand for 'Attribute' failed to provide an identifier", id);
        obj = attributeService.findAttribute(id);
        attributeService.deleteAttribute(obj);
        obj.flush();
        Assert.assertNull("Failed to remove 'Attribute' with identifier '" + id + "'", attributeService.findAttribute(id));
    }
    
}
