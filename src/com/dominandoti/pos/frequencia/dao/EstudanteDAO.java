package com.dominandoti.pos.frequencia.dao;

import javax.persistence.NoResultException;
import javax.persistence.TypedQuery;

import com.dominandoti.pos.frequencia.entities.Estudante;

public class EstudanteDAO extends GenericDAO<Integer, Estudante> {

	public Estudante getEstudanteByMatricula(String matricula) {
		StringBuilder hql = new StringBuilder();
		hql.append("SELECT e ");
		hql.append("FROM Estudante e ");
		hql.append("WHERE e.numeroMatricula = :matricula ");
		TypedQuery<Estudante> query = getEntityManager().createQuery(hql.toString(), Estudante.class);
		query.setParameter("matricula", matricula);
		try {
			return query.getSingleResult();
		} catch (NoResultException e) {
			return null;
		}
	}

}
