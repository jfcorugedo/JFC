/**
 * 
 */
package com.inmueblesypersonas.commons.util;

/**
 * This class represents an unexpected error while a string transformation process has been performed
 * 
 * @author jfcorugedo 27/04/2013
 *
 */
public class StringTransformationException extends RuntimeException {

	private static final long serialVersionUID = 3414767701318787849L;

	/**
	 *  @see RuntimeException#RuntimeException()
	 */
	public StringTransformationException() {
		super();
	}

	/**
	 *  @see RuntimeException#RuntimeException(String, Throwable))
	 */
	public StringTransformationException(String message, Throwable cause) {
		super(message, cause);
	}

	/**
	 *  @see RuntimeException#RuntimeException(String))
	 */
	public StringTransformationException(String message) {
		super(message);
	}

	/**
	 * @see RuntimeException#RuntimeException(Throwable)
	 */
	public StringTransformationException(Throwable cause) {
		super(cause);
	}
}
