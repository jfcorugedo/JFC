package com.springinpractice.ch05.beans;

import org.apache.commons.lang.StringUtils;
import org.springframework.validation.Errors;
import org.springframework.validation.Validator;

import com.springinpractice.ch05.domain.search.PlayerSearchCriteria;

public class PlayerValidator implements Validator {

	@Override
	public boolean supports(Class<?> arg0) {
		return (arg0 == PlayerSearchCriteria.class);
	}

	@Override
	public void validate(Object arg0, Errors arg1) {
		validatePlayerFirstName((PlayerSearchCriteria)arg0, arg1);
	}

	public void validatePlayerFirstName(PlayerSearchCriteria player, Errors errors){
		System.out.println("VALIDANDO EL JUGADOR: " + player);
		if(StringUtils.isEmpty(player.getFirstName())){
			System.out.println("NO ES VALIDO!!!!!\n\n");
			errors.rejectValue("firstName", "NotNull", "No puede estar vacio!!!!!");
		}
	}
}
