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

	@Transactional
	public boolean salvarFrequenciaEstudante(String matricula, String frequencia) {
		Estudante estudante = estudanteDAO.getEstudanteByMatricula(matricula);
		estudante.setPercentualFrequencia(Double.valueOf(frequencia));
		estudanteDAO.update(estudante);
		return true;
	}

}
