package br.com.fiap.EpicTask.exception;

import java.sql.SQLException;

import javax.servlet.http.HttpServletRequest;

import org.springframework.dao.DataAccessException;
import org.springframework.web.bind.annotation.ControllerAdvice;
import org.springframework.web.bind.annotation.ExceptionHandler;
import org.springframework.web.servlet.ModelAndView;

import lombok.extern.slf4j.Slf4j;

@ControllerAdvice
@Slf4j
public class GlobalExceptionHandler {

	@ExceptionHandler({SQLException.class, DataAccessException.class})
	public ModelAndView handleDatabaseError(Exception exception, HttpServletRequest request) {
		
		log.error("Erro de SQL: " + request.getRequestURI());
		
		ModelAndView modelAndView = new ModelAndView("database_error");
		modelAndView.addObject("error", exception.getClass());
		modelAndView.addObject("message", exception.getMessage());
		
		return modelAndView;
	}
}
