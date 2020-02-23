moduleApp.factory('FrequenciaService', function($http) {
	const baseURL = 'http://localhost:8080/frequencia-escolar-rest/estudante/';

	function _getEstudantes() {
		return $http.get(baseURL + 'listar');
	}

	function _sendEstudante(estudante) {
		return $http.post(
			baseURL + 
			'salvar/' + 
			estudante.numeroMatricula + '/' +
			estudante.percentualFrequencia);
	}

	return {
		getEstudantes: _getEstudantes,
		sendEstudante: _sendEstudante
	};
});
