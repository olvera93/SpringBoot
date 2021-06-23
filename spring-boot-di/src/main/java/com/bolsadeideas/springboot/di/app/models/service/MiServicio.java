package com.bolsadeideas.springboot.di.app.models.service;

import org.springframework.stereotype.Component;

//@Primary
//@Component("miServicioPrincipal")
public class MiServicio implements IServicio {
	
	@Override
	public String operacion() {
		return "Ejecución algún proceso importante simple..";
	}

}
