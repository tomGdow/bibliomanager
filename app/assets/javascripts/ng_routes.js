'use strict';
// Declare app level module which depends on filters, and services
angular.module('myApp', [
    'ngRoute',
    'myApp.filters',
    'myApp.services',
    'myApp.directives',
    'myApp.controllers'
]).
    config(['$routeProvider', function($routeProvider) {
        $routeProvider.when('/view1',  {templateUrl: 'bibliographies',  controller: 'MyCtrl1'}); //home
	    $routeProvider.when('/view2', {templateUrl: 'bibliographies/edit/',   controller: 'MyCtrl2'}); //Bibliographies/edit
        $routeProvider.otherwise({redirectTo: '/view1'});
    }]);
