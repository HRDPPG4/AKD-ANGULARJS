
var App = angular.module('myApp',['ngRoute']);

App.config(['$routeProvider',function($routeProvider){
	$routeProvider
	
	.when('/',{
		templateUrl:'/home',
		controller:'mainController'
	})
	
	.when('/categories/technology',{
			templateUrl:'categories/technology',
			controller:'technology'
		})
		
	.when('/categories/general-knowledge',{
		templateUrl:'categories/general-knowledge',
		controller:'general knowledge'
	})
	
	.when('/categories/literal',{
		templateUrl:'categories/literal',
		controller:'literal'
	})
	
	.when('/categories/business',{
		templateUrl:'categories/business',
		controller:'business'
	})
	
	.when('/categories/other',{
		templateUrl:'categories/other',
		controller:'other'
	}).otherwise({redirectTo:'/home'});
	
	
}]);


App.controller('mainController',function($scope){
	 var self = this;
});

App.controller('technology',function($scope){
	$scope.message ='technology testng'
});

App.controller('generalknowledge',function($scope){
	$scope.message ='generalknowledge'
});

App.controller('literal',function($scope){
	$scope.message ='literal'
});

App.controller('business',function($scope){
	$scope.message ='business'
});

App.controller('other',function($scope){
	$scope.message ='other'
});


















