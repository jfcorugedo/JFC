package com.inmueblesypersonas.commons.util;

import org.junit.Test;
import static org.mockito.Mockito.*;
import static org.junit.Assert.*;

public class StringUtilsTest {

	@Test
	public void testToSH1(){
		StringUtils su = new StringUtils();
		String sh1Result = su.toSH1("testToSH1");
		assertEquals("96a8ad6e516690c66893f152d2ff94d702e0fa2f", sh1Result);
	}
}
