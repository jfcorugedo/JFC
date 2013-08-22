/**
 * 
 */
package com.inmueblesypersonas.commons.util;

import java.io.UnsupportedEncodingException;
import java.security.MessageDigest;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

/**
 * Utility class used to perform some commons operations with text arguments
 * @author jfcorugedo 27/04/2013
 *
 */
public class StringUtils {

	/** Default encoding that will be used if no other encoding is specified */
	public static final String DEFAULT_ENCODING = "UTF-8";
	
	private static Logger logger = LoggerFactory.getLogger(StringUtils.class);
	
	public String toSH1(String convertme) throws StringTransformationException{
		return toSH1(convertme, DEFAULT_ENCODING);
	}
	
	/**
	 * Produces a representation of the given text based on the algorithm SH1
	 * @param convertme Text that will be transformed
	 * @param charset Encoding used to obtain the byte representation of the input text
	 * @return A text representation of the given input string based on the SH1 algorithm
	 * @throws StringTransformationException
	 */
	public String toSH1(String convertme, String charset) throws StringTransformationException{
		try{
			if(logger.isDebugEnabled()) {
				logger.debug("Obtaining the SHA1 digest object...");
			}
			MessageDigest sha1Digest = MessageDigest.getInstance("SHA-1");
			if(logger.isDebugEnabled()) {
				logger.debug("Generating the SHA1 representation of the given text ("+charset+"): " + convertme);
			}
			byte[] sha1Result = sha1Digest.digest(convertme.getBytes(charset));
			if(logger.isDebugEnabled()) {
				logger.debug("Obtaining the hexadecimal representation of the SHA1 output obtained previously");
			}
			String hexRepresentation = toHexString(sha1Result);
			if(logger.isDebugEnabled()) {
				logger.debug("Hexadecimal representation of the SHA1 content obtained: " + hexRepresentation);
			}
			return hexRepresentation;
		}catch(Exception e){
			throw new StringTransformationException(e);
		}
	}
	
	/**
	 * Obtain the hexadecimal representation of the given byte array	
	 * @param b byte array that will be used to obtain the hexadecimal representation
	 * @return A String that represents the hexadecimal form of the input byte array
	 */
	public String toHexString(byte[] b) {
		String result = "";
		for (int i = 0; i < b.length; i++) {
			result += Integer.toString((b[i] & 0xff) + 0x100, 16).substring(1);
		}
		return result;
	}
	
	/**
	 * Obtain the hexadecimal representation of the given text	
	 * @param convertme text that will be used to obtain the hexadecimal representation
	 * @return A String that represents the hexadecimal form of the input byte array
	 */
	public String toHexString(String convertme){
		try{
			return toHexString(convertme.getBytes(DEFAULT_ENCODING));
		}catch(UnsupportedEncodingException e){
			throw new StringTransformationException(e);
		}
	}
}
