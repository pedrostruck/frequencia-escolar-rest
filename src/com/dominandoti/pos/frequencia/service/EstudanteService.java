package com.dominandoti.pos.frequencia.service;

import java.util.List;

import javax.inject.Inject;
import javax.inject.Named;
import javax.transaction.Transactional;

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

	@Transactional
	public Estudante salvarFrequenciaEstudante(Estudante estudante) {
		return estudanteDAO.update(estudante);
	}

	@Transactional
	public boolean salvarFrequenciaEstudantes(List<Estudante> estudantesComFrequencia) {
		for (Estudante estudante : estudantesComFrequencia) {
			estudanteDAO.update(estudante);
		}
		return true;
	}
	
	@Transactional
	public void createEstudante(Estudante estudante) {
		estudanteDAO.insert(estudante);
	}

}
