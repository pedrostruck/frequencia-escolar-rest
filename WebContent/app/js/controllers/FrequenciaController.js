moduleApp.controller('FrequenciaController', FrequenciaController);

FrequenciaController.$Inject = [ '$scope', '$location', 'FrequenciaService' ];

function FrequenciaController($scope, $location, FrequenciaService) {
	const self = this;
	self.listaEstudantes = [];
	self.thisMonthYear = new Date().getMonth()+1 + "/" + new Date().getFullYear();
	self.service = FrequenciaService;

	self.getEstudantes = function() {
		self.service
			.getEstudantes()
			.success(function(dados) {
				self.listaEstudantes = dados;
			})
			.error(function(dados, status) {
                self.message = "Ocorreu um problema ao trazer os dados de estudantes. " + dados;
            });
	};

	// self.enviar = function() {
	// 	self.service
	// 		.enviarEstudantes()
	// 		.success(function(dados) {
	// 			self.listaEstudantes = dados;
	// 		})
	// 		.error(function(dados, status) {
    //             self.message = "Ocorreu um problema ao trazer os dados de estudantes. " + dados;
    //         });
	// };
}
