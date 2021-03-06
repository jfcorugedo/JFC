// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.iyp.model;

import com.iyp.model.User;
import javax.persistence.EntityManager;
import javax.persistence.TypedQuery;

privileged aspect User_Roo_Finder {
    
    public static TypedQuery<User> User.findUsersByEmailEquals(String email) {
        if (email == null || email.length() == 0) throw new IllegalArgumentException("The email argument is required");
        EntityManager em = User.entityManager();
        TypedQuery<User> q = em.createQuery("SELECT o FROM User AS o WHERE o.email = :email", User.class);
        q.setParameter("email", email);
        return q;
    }
    
}
