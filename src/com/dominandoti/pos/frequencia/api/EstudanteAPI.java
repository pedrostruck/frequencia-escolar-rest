package com.dominandoti.pos.frequencia.api;

import javax.inject.Inject;
import javax.ws.rs.Consumes;
import javax.ws.rs.GET;
import javax.ws.rs.POST;
import javax.ws.rs.Path;
import javax.ws.rs.Produces;
import javax.ws.rs.core.MediaType;
import javax.ws.rs.core.Response;

import com.dominandoti.pos.frequencia.entities.Estudante;
import com.dominandoti.pos.frequencia.service.EstudanteService;

@Path("/estudante")
@Produces(MediaType.APPLICATION_JSON)
@Consumes(MediaType.APPLICATION_JSON)
public class EstudanteAPI {

	@Inject
	EstudanteService estudanteService;

	@GET
	@Path("/listar")
	public Response listarEstudantes() {
		return Response.ok(estudanteService.getAllEstudantes()).build();
	}

	@GET
	@Path("/id")
	public Response getEstudanteById(Integer id) {
		return Response.ok(estudanteService.getEstudanteById(id)).build();
	}

	@POST
	@Path("/salvar")
	public Response salvarFrequenciaEstudantes(Estudante estudante) {
		return Response.ok(estudanteService.salvarFrequenciaEstudante(estudante)).build();
	}

	@POST
	@Path("/inserir")
	public Response createEstudante(Estudante estudante) {
		return Response.ok().header("Access-Control-Allow-Origin", "*").build();
	}

}
