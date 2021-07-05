package com.bolsadeideas.springboot.app.models.dao;

import java.util.List;

import javax.persistence.Entity;
import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;

import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import com.bolsadeideas.springboot.app.models.entity.Cliente;

/**
 * 
 * @author Olvera Monroy Gonzalo
 *
 */

@Repository
public class ClienteDaoImpl implements IClienteDao {

	@PersistenceContext 
	private EntityManager em; //Se encarga de manejar las clases de entidades 
	
	@SuppressWarnings("unchecked")
	@Transactional(readOnly = true) // Toma el contenido del metodo lo va a envolver dentro de una transaccion
	@Override
	public List<Cliente> findAll() {
		// TODO Auto-generated method stub
		return em.createQuery("from Cliente").getResultList();
	}

}
