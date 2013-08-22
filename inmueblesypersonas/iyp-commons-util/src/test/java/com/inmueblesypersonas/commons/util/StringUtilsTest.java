package com.inmueblesypersonas.commons.util;

import static org.junit.Assert.assertEquals;

import org.junit.Test;

public class StringUtilsTest {

	@Test
	public void testToSH1(){
		System.out.println("");

		StringUtils su = new StringUtils();
		String sh1Result = su.toSH1("testToSH1");
		assertEquals("96a8ad6e516690c66893f152d2ff94d702e0fa2f", sh1Result);
	}
}
