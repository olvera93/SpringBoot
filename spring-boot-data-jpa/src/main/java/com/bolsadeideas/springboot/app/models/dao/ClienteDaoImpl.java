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
	@Override
	public List<Cliente> findAll() {
		// TODO Auto-generated method stub
		return em.createQuery("from Cliente").getResultList();
	}

	@Override
	public void save(Cliente cliente) {
		if (cliente.getId() != null && cliente.getId() > 0) {
			em.merge(cliente); // Actualiza los datos existentes
		} else {
			em.persist(cliente); // Crea un nuevo cliente y lo inserta

		}
	}

	@Override
	@Transactional(readOnly = true)
	public Cliente findOne(Long id) {
		return em.find(Cliente.class, id);
	}

	@Override
	public void delete(Long id) {
		Cliente cliente = findOne(id);
		em.remove(cliente);
	}

}
