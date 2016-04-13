angular.module('starter.controllers', [])

.controller('EmergencyCtrl', function($scope, $http) {
	$scope.newTask = function() {
        $http({
            method: 'GET',
            url: 'http://lynskey.cloudapp.net/emergencyCategories.php',
        }).success(function(data) {
            $scope.categories = data;
        })
          .error(function(data) {
            $scope.categories = "No categories found by that name";
        })
    }
})

.controller('PrepareCtrl', function($scope, $http) {
	$scope.newTask = function() {
        $http({
            method: 'GET',
            url: 'http://lynskey.cloudapp.net/prepareCategories.php',
        }).success(function(data) {
            $scope.categories = data;
        })
          .error(function(data) {
            $scope.categories = "No categories found by that name";
        })
    }
})

.controller('MoreCtrl', function($scope) {})

.controller('SettingsCtrl', function($scope) {});