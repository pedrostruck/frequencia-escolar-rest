moduleApp.factory('FrequenciaService', function($http) {
	const baseURL = 'http://localhost:8080/frequencia-escolar-rest/';

	function _getEstudantes() {
		return $http.get(baseURL + 'estudante/listar');
	}

	function _getEstudante(id) {
		return $http.get(baseURL + 'id');
	}

	return {
		getEstudantes: _getEstudantes,
		getEstudante: _getEstudante
	};
});
