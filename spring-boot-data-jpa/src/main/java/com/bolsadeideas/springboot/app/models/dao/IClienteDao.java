package com.bolsadeideas.springboot.app.models.dao;

import java.util.List;

import com.bolsadeideas.springboot.app.models.entity.Cliente;


/**
 * 
 * @author Olvera Monroy Gonzalo
 *
 */


public interface IClienteDao {
	
	public List<Cliente> findAll();
	
	public void save(Cliente cliente);
}
