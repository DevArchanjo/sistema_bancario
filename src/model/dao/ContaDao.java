package model.dao;

import model.entities.Conta;

public interface ContaDao {

	public void inserir(Conta obj);
	public void atualizar(Conta obj);
	public void deletarPorId(Integer id);
	Conta buscarPorNumeroDaConta(Integer numero);
}
