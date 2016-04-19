angular.module('app.controllers', [])
  
.controller('emergencyCtrl', function($scope, $http) {
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
   
.controller('prepareCtrl', function($scope, $http) {
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
   
.controller('moreCtrl', function($scope) {

})
      
.controller('allergiesAnaphylaxisCtrl', function($scope) {

})
   
.controller('settingsCtrl', function($scope) {

})
   
.controller('asthmaAttackCtrl', function($scope) {

})
   
.controller('bleedingCtrl', function($scope) {

})
   
.controller('brokenBoneCtrl', function($scope) {

})
   
.controller('burnsCtrl', function($scope) {

})
   
.controller('chokingCtrl', function($scope) {

})
   
.controller('diabeticEmergencyCtrl', function($scope) {

})
   
.controller('distressCtrl', function($scope) {

})
   
.controller('headInjuryCtrl', function($scope) {

})
   
.controller('heartAttackCtrl', function($scope) {

})
   
.controller('heatStrokeCtrl', function($scope) {

})
   
.controller('hypothermiaCtrl', function($scope) {

})
   
.controller('meningitisCtrl', function($scope) {

})
   
.controller('harmfulSubstancesCtrl', function($scope) {

})
   
.controller('seizureEpilepsyCtrl', function($scope) {

})
   
.controller('stingBitesCtrl', function($scope) {

})
   
.controller('strainsAndSprainsCtrl', function($scope) {

})
   
.controller('strokeCtrl', function($scope) {

})
   
.controller('shockCtrl', function($scope) {

})
   
.controller('unconsciousBreathingCtrl', function($scope) {

})
   
.controller('unconsciousNotBreathingCtrl', function($scope) {

})
   
.controller('chemicalEmergencyCtrl', function($scope) {

})
   
.controller('emergencyKitCtrl', function($scope) {

})
   
.controller('everydayEmergencyCtrl', function($scope) {

})
   
.controller('fireCtrl', function($scope) {

})
   
.controller('floodingCtrl', function($scope) {

})
   
.controller('fluPandemicCtrl', function($scope) {

})
   
.controller('foodSafetyCtrl', function($scope) {

})
   
.controller('landSlideCtrl', function($scope) {

})
   
.controller('powerOutageCtrl', function($scope) {

})
   
.controller('petPreparednessCtrl', function($scope) {

})
   
.controller('waterSafetyCtrl', function($scope) {

})
   
.controller('workplaceEmergenciesCtrl', function($scope) {

})
 