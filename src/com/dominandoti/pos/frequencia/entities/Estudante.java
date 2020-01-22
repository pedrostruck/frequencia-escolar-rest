package com.dominandoti.pos.frequencia.entities;

import java.io.Serializable;
import java.time.LocalDate;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "tb_estudante")
public class Estudante implements Serializable {

	private static final long serialVersionUID = 1L;

	@Id
	private Long id;

	@Column(name = "nome_instituicao_ensino")
	private String nomeInstituicaoEnsino;

	@Column(name = "numero_matricula")
	private String numeroMatricula;

	@Column(name = "nome_completo")
	private String nomeCompleto;

	@Column(name = "data_nascimento")
	private LocalDate dataNascimento;

	@Column(name = "cpf")
	private String cpf;

	@Column(name = "nome_mae")
	private String nomeMae;

	@Column(name = "nome_curso_matriculado")
	private String nomeCursoMatriculado;

	@Column(name = "nivel_ensino")
	private String nivelEnsino;

	@Column(name = "modalidade_ensino")
	private String modalidadeEnsino;

	@Column(name = "percentual_frequencia")
	private Double percentualFrequencia;

	public Estudante() {

	}

	public Long getId() {
		return id;
	}

	public void setId(Long id) {
		this.id = id;
	}

	public String getNomeInstituicaoEnsino() {
		return nomeInstituicaoEnsino;
	}

	public void setNomeInstituicaoEnsino(String nomeInstituicaoEnsino) {
		this.nomeInstituicaoEnsino = nomeInstituicaoEnsino;
	}

	public String getNumeroMatricula() {
		return numeroMatricula;
	}

	public void setNumeroMatricula(String numeroMatricula) {
		this.numeroMatricula = numeroMatricula;
	}

	public String getNomeCompleto() {
		return nomeCompleto;
	}

	public void setNomeCompleto(String nomeCompleto) {
		this.nomeCompleto = nomeCompleto;
	}

	public LocalDate getDataNascimento() {
		return dataNascimento;
	}

	public void setDataNascimento(LocalDate dataNascimento) {
		this.dataNascimento = dataNascimento;
	}

	public String getCpf() {
		return cpf;
	}

	public void setCpf(String cpf) {
		this.cpf = cpf;
	}

	public String getNomeMae() {
		return nomeMae;
	}

	public void setNomeMae(String nomeMae) {
		this.nomeMae = nomeMae;
	}

	public String getNomeCursoMatriculado() {
		return nomeCursoMatriculado;
	}

	public void setNomeCursoMatriculado(String nomeCursoMatriculado) {
		this.nomeCursoMatriculado = nomeCursoMatriculado;
	}

	public String getNivelEnsino() {
		return nivelEnsino;
	}

	public void setNivelEnsino(String nivelEnsino) {
		this.nivelEnsino = nivelEnsino;
	}

	public String getModalidadeEnsino() {
		return modalidadeEnsino;
	}

	public void setModalidadeEnsino(String modalidadeEnsino) {
		this.modalidadeEnsino = modalidadeEnsino;
	}

	public Double getPercentualFrequencia() {
		return percentualFrequencia;
	}

	public void setPercentualFrequencia(Double percentualFrequencia) {
		this.percentualFrequencia = percentualFrequencia;
	}

}
