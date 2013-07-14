/**
 * 
 */
package com.inmueblesypersonas.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;
import javax.persistence.TableGenerator;
import javax.persistence.UniqueConstraint;

/**
 * This class represents a user in the system
 * 
 * @author jfcorugedo 27/03/2013
 *
 */
@Entity
@Table(uniqueConstraints=@UniqueConstraint(columnNames={"email"}))
public class User {
	
	@Id
	@Column(name="USER_ID")
	@TableGenerator(
			name = "User_Gen", 
			pkColumnName = "GEN_NAME", 
			valueColumnName = "GEN_VAL", 
			pkColumnValue = "User_Gen", 
			allocationSize = 5)
	@GeneratedValue(strategy = GenerationType.TABLE, generator="User_Gen")
	private long userId;
	
	@Column(name="EMAIL")
	private String email;
	
	@Column(name="PASSWORD")
	private String password;

	/**
	 * Returns the identifier of the user in the persistent storage
	 * @return Identifier of this user in the persisten storage
	 */
	public long getUserId() {
		return userId;
	}

	/**
	 * Modify the identifier of this user.
	 * Be careful while modify this value because this field is used to uniquely identify the user.
	 * This field should only be modified by the persistent store
	 * @param userId New identifier of this user
	 */
	public void setUserId(long userId) {
		this.userId = userId;
	}

	/**
	 * Returns the email of the user
	 * @return email of this user
	 */
	public String getEmail() {
		return email;
	}

	/**
	 * Modify the email associated to this user
	 * @param email New email for this user
	 */
	public void setEmail(String email) {
		this.email = email;
	}

	/**
	 * Returns the password of this user. This field must be encrypted
	 * @return
	 */
	public String getPassword() {
		return password;
	}

	/**
	 * Modify the password associated to this user.
	 * The password specified must be encrypted
	 * @param email new password of this user
	 */
	public void setPassword(String password) {
		this.password = password;
	}
}
