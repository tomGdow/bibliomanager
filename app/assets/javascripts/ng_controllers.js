/* ANGULAR CONTROLLERS */
'use strict';
angular.module('myApp.controllers', [
    'ngAnimate',
    'underscore',
    'ngSanitize',
    'ngResource'

])

    .controller('MyCtrlIndex', ['$scope',  '$http', '_', function ($scope, $http, _) {
        //====INDEX PAGE CONTROLLER====
    }])
    .controller('MyCtrl1',['$scope','$http',
	  function ($scope, $http) {

        //====CONTROLLER FOR PARTIAL ONE ====

		  $scope.thomas = false;
		  $scope.harvard = true;

		  $scope.tomgdow = function () {

			  return $scope.thomas=true
		  };

		  $scope.tomgdow2 = function () {

			  return $scope.thomas=false
		  };

		  $scope.showharvard = function () {

			  return $scope.harvard=false;
		  };

		  $scope.showall = function () {

			  return $scope.harvard=true;
		  };

		  $scope.viewOneMessage = "Natural Skeptics";

		  $scope.orderProp = 'authors';

		  $scope.author = "Author - Alphabetical";
		  $scope.year = "Year (Latest First)";
		  $scope.yearalt = "Year (Earliest First)";
		  $scope.selected = "selected";
		  $scope.productCreated_at = "Created At";
		  $scope.productUpdatedAt = "Updated At";
		  $scope.productid = "Id (low first)";
		  $scope.productid2 = "Id (high first)";
		  $scope.publicationtype = "Publication Type";
		  $scope.init = function (arg) {
			  return $scope.bibliographies = angular.fromJson(arg);
		  };

    }])
  .controller('MyCtrl2', ['$scope',
	  function ($scope) {
		  //====CONTROLLER FOR Commodities/Edit ====
		  $scope.viewOneMessage = "Editing Bibliography";
	  }
  ]);