package model.dao;

import model.entities.Cliente;

public interface ClienteDao {

	public void inserir(Cliente obj);
	public void atualizar(Cliente obj);
	public void deleteById(Integer obj);
	Cliente buscarPorId(Integer id);
}
