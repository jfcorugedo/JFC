package es.juan.test.configurable;

import org.springframework.beans.factory.annotation.Configurable;
import org.springframework.stereotype.Component;


@Component
public class TestSimpleComponent {
	public void test(){
		System.out.println("Invocando el componente " + this.getClass().getName());
	}
}
