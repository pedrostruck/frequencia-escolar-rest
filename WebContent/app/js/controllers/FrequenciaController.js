moduleApp.controller('FrequenciaController', FrequenciaController);

FrequenciaController.$Inject = [ '$scope', '$location', 'FrequenciaService' ];

function FrequenciaController($scope, $location, FrequenciaService) {
	const self = this;
	self.listaEstudantes = [];
	self.thisMonthYear = new Date().getMonth() + 1 + '/' + new Date().getFullYear();
	self.service = FrequenciaService;

	self.getEstudantes = function() {
		self.service
			.getEstudantes()
			.success(function(dadosRecebidos) {
				self.listaEstudantes = dadosRecebidos;
			})
			.error(function(dados, status) {
				self.message = 'Ocorreu um problema ao trazer os dados de estudantes. ' + dados;
			});
	};

	self.enviar = function() {
		self.listaEstudantes.forEach((estudante) => {
			self.service
				.sendEstudante(estudante)
				.success(function(dados) {})
				.error(function(dados, status) {});
		});
	};

	self.generateFrequenciasAleatorias = function() {
		self.listaEstudantes.forEach((estudante) => {
			estudante.percentualFrequencia = getNumeroAleatorio();
		});
	};

	function getNumeroAleatorio() {
		let precision = 100;
		return Math.floor(Math.random() * (10 * precision - 1 * precision) + 1 * precision) / (1 * precision);
	}
}
