package com.dominandoti.pos.frequencia.service;

import java.util.List;

import javax.inject.Inject;
import javax.inject.Named;

import com.dominandoti.pos.frequencia.dao.EstudanteDAO;
import com.dominandoti.pos.frequencia.entities.Estudante;

@Named
public class EstudanteService {

	@Inject
	EstudanteDAO estudanteDAO;

	public List<Estudante> getAllEstudantes() {
		return estudanteDAO.list();
	}

	public Estudante getEstudanteById(Integer id) {
		return estudanteDAO.findById(id);
	}

}
