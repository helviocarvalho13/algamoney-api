package com.algaworks.algamoney.api.model;

import javax.persistence.Embeddable;
import javax.validation.Valid;
import javax.validation.constraints.NotNull;
import javax.validation.constraints.Size;

@Embeddable
public class Endereco {

	@Valid
	@NotNull
	@Size(min=5,max=50)
	private String logradouro;
	
	@Valid
	@NotNull
	@Size(min=1,max=5)
	private String numero;
	
	private String complemento;
	
	@Valid
	@NotNull
	@Size(min=3,max=50)
	private String bairro;
	
	@Valid
	@NotNull
	@Size(min=5,max=8)
	private String cep;
	
	@Valid
	@NotNull
	@Size(min=3,max=40)
	private String cidade;
	
	@Valid
	@NotNull
	@Size(min=2,max=2)
	private String estado;

	public String getLogradouro() {
		return logradouro;
	}

	public void setLogradouro(String logradouro) {
		this.logradouro = logradouro;
	}

	public String getNumero() {
		return numero;
	}

	public void setNumero(String numero) {
		this.numero = numero;
	}

	public String getComplemento() {
		return complemento;
	}

	public void setComplemento(String complemento) {
		this.complemento = complemento;
	}

	public String getBairro() {
		return bairro;
	}

	public void setBairro(String bairro) {
		this.bairro = bairro;
	}

	public String getCep() {
		return cep;
	}

	public void setCep(String cep) {
		this.cep = cep;
	}

	public String getCidade() {
		return cidade;
	}

	public void setCidade(String cidade) {
		this.cidade = cidade;
	}

	public String getEstado() {
		return estado;
	}

	public void setEstado(String estado) {
		this.estado = estado;
	}

}
