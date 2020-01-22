moduleApp.config(Config);

Config.$inject = ["$routeProvider"];

function Config($routeProvider) {
    $routeProvider
        .when("/", {
            templateUrl: "app/html/frequencia.html",
            controller: "FrequenciaController as ctrl"
        })
        .otherwise({
            redirectTo: "/"
        });
}
