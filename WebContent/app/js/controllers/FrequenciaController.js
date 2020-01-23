moduleApp.controller('FrequenciaController', FrequenciaController);

FrequenciaController.$Inject = [ '$scope', '$location', 'FrequenciaService' ];

function FrequenciaController($scope, $location, FrequenciaService) {
	const self = this;
	self.listaEstudantes = [];
	self.thisMonthYear = new Date().getMonth() + 1 + '/' + new Date().getFullYear();
	self.service = FrequenciaService;
	self.frequencias = [];

	self.getEstudantes = function() {
		self.service
			.getEstudantes()
			.success(function(dados) {
				self.listaEstudantes = dados;
			})
			.error(function(dados, status) {
				self.message = 'Ocorreu um problema ao trazer os dados de estudantes. ' + dados;
			});
	};

	self.enviar = function() {
		self.listaEstudantes.forEach(estudante => {
			// self.frequencias.push({
			// 	matricula: estudante.numeroMatricula,
			// 	frequencia: estudante.percentualFrequencia
			// });
			self.service
			.sendEstudante(estudante)
			.success(function(dados) {
				// self.message = dados;
				console.log("Dados de estudante enviados com sucesso");
			})
			.error(function(dados, status) {
				// self.message = 'Ocorreu um problema ao enviar os dados de estudantes. ' + dados + status;
				console.log("Erro ao enviar dados de estudante");
			});
		});
	};
}
