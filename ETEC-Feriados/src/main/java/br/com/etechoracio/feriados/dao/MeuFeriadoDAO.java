package br.com.etechoracio.feriados.dao;

import org.springframework.data.jpa.repository.JpaRepository;

import br.com.etechoracio.feriados.model.MeuFeriado;

public interface MeuFeriadoDAO extends JpaRepository<MeuFeriado, Integer>  {

	
}
