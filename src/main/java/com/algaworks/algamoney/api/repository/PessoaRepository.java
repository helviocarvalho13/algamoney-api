package com.algaworks.algamoney.api.repository;

import java.util.Optional;

import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;

import com.algaworks.algamoney.api.model.Pessoa;

public interface PessoaRepository extends JpaRepository<Pessoa, Long> {
	
	public Optional<Pessoa> findByNome(String nome);
	public Page<Pessoa> findByNomeContaining(String nome, Pageable pageable);
}
