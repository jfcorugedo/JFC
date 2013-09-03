package es.juan.test.configurable;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Configurable;
import org.springframework.context.support.ClassPathXmlApplicationContext;
import org.springframework.stereotype.Component;

@Configurable
public class TestConfigurableBean {

	@Autowired
	private TestSimpleComponent test;
	
	public static void main(String[] args){
		System.out.println("Cargando contexto....");
		ClassPathXmlApplicationContext context = new ClassPathXmlApplicationContext("classpath:test-spring-core.xml");
		
		System.out.println("invocando al bean de spring...");
		context.getBean(TestSimpleComponent.class).test();
		
		TestConfigurableBean testC = new TestConfigurableBean();
		
		System.out.println("Probando bean obtenido del contexto....");
		testC.test.test();
		
		context.close();
	}
}
