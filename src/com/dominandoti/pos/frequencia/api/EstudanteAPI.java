package com.dominandoti.pos.frequencia.api;

import javax.inject.Inject;
import javax.ws.rs.Consumes;
import javax.ws.rs.GET;
import javax.ws.rs.POST;
import javax.ws.rs.Path;
import javax.ws.rs.PathParam;
import javax.ws.rs.Produces;
import javax.ws.rs.core.MediaType;
import javax.ws.rs.core.Response;

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

	@POST
	@Path("/salvar/{matricula}/{frequencia}")
	public Response salvarFrequenciaEstudantes(@PathParam("matricula") String matricula,
					@PathParam("frequencia") String frequencia) {
		return Response.ok(estudanteService.salvarFrequenciaEstudante(matricula, frequencia))
						.build();
	}

}
