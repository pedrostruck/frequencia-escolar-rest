moduleApp.factory('FrequenciaService', function($http) {
	const baseURL = 'http://localhost:8080/frequencia-escolar-rest/estudante/';

	function _getEstudantes() {
		return $http.get(baseURL + 'listar');
	}

	function _getEstudante(id) {
		return $http.get(baseURL + 'id');
	}

	function _sendEstudante(estudante) {
		return $http.post(baseURL + 'salvar', estudante);
	}

	return {
		getEstudantes: _getEstudantes,
		getEstudante: _getEstudante,
		sendEstudante: _sendEstudante
	};
});
