const moduleApp = angular.module('frequencia-escolar', [ 'ngRoute' ]);

moduleApp.run(Run);

Run.$inject = [ '$rootScope', '$location', 'FrequenciaService' ];

function Run($rootScope, $location, FrequenciaService) {}
