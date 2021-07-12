package com.bolsadeideas.springboot.app.models.dao;

import org.springframework.data.repository.PagingAndSortingRepository;

import com.bolsadeideas.springboot.app.models.entity.Cliente;


/**
 * 
 * @author Olvera Monroy Gonzalo
 *
 */


public interface IClienteDao extends PagingAndSortingRepository<Cliente, Long> {
	
	
}
