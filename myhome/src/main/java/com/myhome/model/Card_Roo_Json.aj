// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.myhome.model;

import com.myhome.model.Card;
import flexjson.JSONDeserializer;
import flexjson.JSONSerializer;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

privileged aspect Card_Roo_Json {
    
    public String Card.toJson() {
        return new JSONSerializer().exclude("*.class").deepSerialize(this);
    }
    
    public String Card.toJson(String[] fields) {
        return new JSONSerializer().include(fields).exclude("*.class").deepSerialize(this);
    }
    
    public static Card Card.fromJsonToCard(String json) {
        return new JSONDeserializer<Card>().use(null, Card.class).deserialize(json);
    }
    
    public static String Card.toJsonArray(Collection<Card> collection) {
        return new JSONSerializer().exclude("*.class").deepSerialize(collection);
    }
    
    public static String Card.toJsonArray(Collection<Card> collection, String[] fields) {
        return new JSONSerializer().include(fields).exclude("*.class").deepSerialize(collection);
    }
    
    public static Collection<Card> Card.fromJsonArrayToCards(String json) {
        return new JSONDeserializer<List<Card>>().use(null, ArrayList.class).use("values", Card.class).deserialize(json);
    }
    
}
