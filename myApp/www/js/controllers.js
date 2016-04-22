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
   
.controller('moreCtrl', function($scope, $http, $state) {
	$scope.details= {};
	
	$scope.login= function(){
		if($scope.details.username == undefined || $scope.details.password == undefined){
			$scope.response = "Username and password are required";
		}//if ends here
		else {
			$http({
				method : 'GET',
				url : 'http://lynskey.cloudapp.net/login.php',
				params : {
					user : $scope.details.username,
					pass : $scope.details.password
				}
			}).success(function(data){
				if(data == 'Username and Password didnt match'){
					$scope.response="Username and Password didnt match"
				}
				else{
					$state.go('tabs.emergency');
				}
			}).error (function(data){
				$scope.response = "Login details were incorrect";
			})	
		}
		
	}
	
	
})
		/*
		.controller('settingsCtrl', function($scope) {

		})*/
      
.controller('allergiesAnaphylaxisCtrl', function($scope, $http) {
	$scope.newTask = function() {
        $http({
            method: 'GET',
            url: 'http://lynskey.cloudapp.net/emergencyMessage.php',
        }).success(function(data) {
            $scope.description = data;
        })
          .error(function(data) {
            $scope.description = "No categories found by that name";
        })
    }
})
   
   
.controller('asthmaAttackCtrl', function($scope, $http) {
	$scope.newTask = function() {
        $http({
            method: 'GET',
            url: 'http://lynskey.cloudapp.net/emergencyMessage.php',
        }).success(function(data) {
            $scope.description = data;
        })
          .error(function(data) {
            $scope.description = "No categories found by that name";
        })
    }
})
   
.controller('bleedingCtrl', function($scope, $http) {
	$scope.newTask = function() {
        $http({
            method: 'GET',
            url: 'http://lynskey.cloudapp.net/emergencyMessage.php',
        }).success(function(data) {
            $scope.description = data;
        })
          .error(function(data) {
            $scope.description = "No categories found by that name";
        })
    }
})
   
.controller('brokenBoneCtrl', function($scope, $http) {
	$scope.newTask = function() {
        $http({
            method: 'GET',
            url: 'http://lynskey.cloudapp.net/emergencyMessage.php',
        }).success(function(data) {
            $scope.description = data;
        })
          .error(function(data) {
            $scope.description = "No categories found by that name";
        })
    }
})
   
.controller('burnsCtrl', function($scope, $http) {
	$scope.newTask = function() {
        $http({
            method: 'GET',
            url: 'http://lynskey.cloudapp.net/emergencyMessage.php',
        }).success(function(data) {
            $scope.description = data;
        })
          .error(function(data) {
            $scope.description = "No categories found by that name";
        })
    }
})
   
.controller('chokingCtrl', function($scope, $http) {
	$scope.newTask = function() {
        $http({
            method: 'GET',
            url: 'http://lynskey.cloudapp.net/emergencyMessage.php',
        }).success(function(data) {
            $scope.description = data;
        })
          .error(function(data) {
            $scope.description = "No categories found by that name";
        })
    }
})
   
.controller('diabeticEmergencyCtrl', function($scope, $http) {
	$scope.newTask = function() {
        $http({
            method: 'GET',
            url: 'http://lynskey.cloudapp.net/emergencyMessage.php',
        }).success(function(data) {
            $scope.description = data;
        })
          .error(function(data) {
            $scope.description = "No categories found by that name";
        })
    }
})
   
.controller('distressCtrl', function($scope, $http) {
	$scope.newTask = function() {
        $http({
            method: 'GET',
            url: 'http://lynskey.cloudapp.net/emergencyMessage.php',
        }).success(function(data) {
            $scope.description = data;
        })
          .error(function(data) {
            $scope.description = "No categories found by that name";
        })
    }
})
   
.controller('headInjuryCtrl', function($scope, $http) {
	$scope.newTask = function() {
        $http({
            method: 'GET',
            url: 'http://lynskey.cloudapp.net/emergencyMessage.php',
        }).success(function(data) {
            $scope.description = data;
        })
          .error(function(data) {
            $scope.description = "No categories found by that name";
        })
    }
})
   
.controller('heartAttackCtrl', function($scope, $http) {
	$scope.newTask = function() {
        $http({
            method: 'GET',
            url: 'http://lynskey.cloudapp.net/emergencyMessage.php',
        }).success(function(data) {
            $scope.description = data;
        })
          .error(function(data) {
            $scope.description = "No categories found by that name";
        })
    }
})
   
.controller('heatStrokeCtrl', function($scope, $http) {
	$scope.newTask = function() {
        $http({
            method: 'GET',
            url: 'http://lynskey.cloudapp.net/emergencyMessage.php',
        }).success(function(data) {
            $scope.description = data;
        })
          .error(function(data) {
            $scope.description = "No categories found by that name";
        })
    }
})
   
.controller('hypothermiaCtrl', function($scope, $http) {
	$scope.newTask = function() {
        $http({
            method: 'GET',
            url: 'http://lynskey.cloudapp.net/emergencyMessage.php',
        }).success(function(data) {
            $scope.description = data;
        })
          .error(function(data) {
            $scope.description = "No categories found by that name";
        })
    }
})
   
.controller('meningitisCtrl', function($scope, $http) {
	$scope.newTask = function() {
        $http({
            method: 'GET',
            url: 'http://lynskey.cloudapp.net/emergencyMessage.php',
        }).success(function(data) {
            $scope.description = data;
        })
          .error(function(data) {
            $scope.description = "No categories found by that name";
        })
    }
})
   
.controller('harmfulSubstancesCtrl', function($scope, $http) {
	$scope.newTask = function() {
        $http({
            method: 'GET',
            url: 'http://lynskey.cloudapp.net/emergencyMessage.php',
        }).success(function(data) {
            $scope.description = data;
        })
          .error(function(data) {
            $scope.description = "No categories found by that name";
        })
    }
})
   
.controller('seizureEpilepsyCtrl', function($scope, $http) {
	$scope.newTask = function() {
        $http({
            method: 'GET',
            url: 'http://lynskey.cloudapp.net/emergencyMessage.php',
        }).success(function(data) {
            $scope.description = data;
        })
          .error(function(data) {
            $scope.description = "No categories found by that name";
        })
    }
})
   
.controller('stingBitesCtrl', function($scope, $http) {
	$scope.newTask = function() {
        $http({
            method: 'GET',
            url: 'http://lynskey.cloudapp.net/emergencyMessage.php',
        }).success(function(data) {
            $scope.description = data;
        })
          .error(function(data) {
            $scope.description = "No categories found by that name";
        })
    }
})
   
.controller('strainsAndSprainsCtrl', function($scope, $http) {
	$scope.newTask = function() {
        $http({
            method: 'GET',
            url: 'http://lynskey.cloudapp.net/emergencyMessage.php',
        }).success(function(data) {
            $scope.description = data;
        })
          .error(function(data) {
            $scope.description = "No categories found by that name";
        })
    }
})
   
.controller('strokeCtrl', function($scope, $http) {
	$scope.newTask = function() {
        $http({
            method: 'GET',
            url: 'http://lynskey.cloudapp.net/emergencyMessage.php',
        }).success(function(data) {
            $scope.description = data;
        })
          .error(function(data) {
            $scope.description = "No categories found by that name";
        })
    }
})
   
.controller('shockCtrl', function($scope, $http) {
	$scope.newTask = function() {
        $http({
            method: 'GET',
            url: 'http://lynskey.cloudapp.net/emergencyMessage.php',
        }).success(function(data) {
            $scope.description = data;
        })
          .error(function(data) {
            $scope.description = "No categories found by that name";
        })
    }
})
   
.controller('unconsciousBreathingCtrl', function($scope, $http) {
	$scope.newTask = function() {
        $http({
            method: 'GET',
            url: 'http://lynskey.cloudapp.net/emergencyMessage.php',
        }).success(function(data) {
            $scope.description = data;
        })
          .error(function(data) {
            $scope.description = "No categories found by that name";
        })
    }
})
   
.controller('unconsciousNotBreathingCtrl', function($scope, $http) {
	$scope.newTask = function() {
        $http({
            method: 'GET',
            url: 'http://lynskey.cloudapp.net/emergencyMessage.php',
        }).success(function(data) {
            $scope.description = data;
        })
          .error(function(data) {
            $scope.description = "No categories found by that name";
        })
    }
})
   
.controller('chemicalEmergencyCtrl', function($scope, $http) {
	$scope.newTask = function() {
        $http({
            method: 'GET',
            url: 'http://lynskey.cloudapp.net/prepareMessage.php',
        }).success(function(data) {
            $scope.description = data;
        })
          .error(function(data) {
            $scope.description = "No categories found by that name";
        })
    }
	
	$scope.CONFIG = localStorage.getItem('CONFIG');
		if (!$scope.CONFIG) {
		  $scope.CONFIG = true;
		}

		$scope.save = function(checked) {
		  $scope.CONGIF = checked;
		  localStorage.setItem('CONFIG', $scope.CONFIG);
		}
})
   
.controller('emergencyKitCtrl', function($scope, $http) {
	$scope.newTask = function() {
        $http({
            method: 'GET',
            url: 'http://lynskey.cloudapp.net/prepareMessage.php',
        }).success(function(data) {
            $scope.description = data;
        })
          .error(function(data) {
            $scope.description = "No categories found by that name";
        })
    }
})
   
.controller('everydayEmergencyCtrl', function($scope, $http) {
	$scope.newTask = function() {
        $http({
            method: 'GET',
            url: 'http://lynskey.cloudapp.net/prepareMessage.php',
        }).success(function(data) {
            $scope.description = data;
        })
          .error(function(data) {
            $scope.description = "No categories found by that name";
        })
    }
})
   
.controller('fireCtrl', function($scope, $http) {
	$scope.newTask = function() {
        $http({
            method: 'GET',
            url: 'http://lynskey.cloudapp.net/prepareMessage.php',
        }).success(function(data) {
            $scope.description = data;
        })
          .error(function(data) {
            $scope.description = "No categories found by that name";
        })
    }
})
   
.controller('floodingCtrl', function($scope, $http) {
	$scope.newTask = function() {
        $http({
            method: 'GET',
            url: 'http://lynskey.cloudapp.net/prepareMessage.php',
        }).success(function(data) {
            $scope.description = data;
        })
          .error(function(data) {
            $scope.description = "No categories found by that name";
        })
    }
})
   
.controller('fluPandemicCtrl', function($scope, $http) {
	$scope.newTask = function() {
        $http({
            method: 'GET',
            url: 'http://lynskey.cloudapp.net/prepareMessage.php',
        }).success(function(data) {
            $scope.description = data;
        })
          .error(function(data) {
            $scope.description = "No categories found by that name";
        })
    }
})
   
.controller('foodSafetyCtrl', function($scope, $http) {
	$scope.newTask = function() {
        $http({
            method: 'GET',
            url: 'http://lynskey.cloudapp.net/prepareMessage.php',
        }).success(function(data) {
            $scope.description = data;
        })
          .error(function(data) {
            $scope.description = "No categories found by that name";
        })
    }
})
   
.controller('landSlideCtrl', function($scope, $http) {
	$scope.newTask = function() {
        $http({
            method: 'GET',
            url: 'http://lynskey.cloudapp.net/prepareMessage.php',
        }).success(function(data) {
            $scope.description = data;
        })
          .error(function(data) {
            $scope.description = "No categories found by that name";
        })
    }
})
   
.controller('powerOutageCtrl', function($scope, $http) {
	$scope.newTask = function() {
        $http({
            method: 'GET',
            url: 'http://lynskey.cloudapp.net/prepareMessage.php',
        }).success(function(data) {
            $scope.description = data;
        })
          .error(function(data) {
            $scope.description = "No categories found by that name";
        })
    }
})
   
.controller('petPreparednessCtrl', function($scope, $http) {
	$scope.newTask = function() {
        $http({
            method: 'GET',
            url: 'http://lynskey.cloudapp.net/prepareMessage.php',
        }).success(function(data) {
            $scope.description = data;
        })
          .error(function(data) {
            $scope.description = "No categories found by that name";
        })
    }
})
   
.controller('waterSafetyCtrl', function($scope, $http) {
	$scope.newTask = function() {
        $http({
            method: 'GET',
            url: 'http://lynskey.cloudapp.net/prepareMessage.php',
        }).success(function(data) {
            $scope.description = data;
        })
          .error(function(data) {
            $scope.description = "No categories found by that name";
        })
    }
})
   
.controller('workplaceEmergenciesCtrl', function($scope, $http) {
	$scope.newTask = function() {
        $http({
            method: 'GET',
            url: 'http://lynskey.cloudapp.net/prepareMessage.php',
        }).success(function(data) {
            $scope.description = data;
        })
          .error(function(data) {
            $scope.description = "No categories found by that name";
        })
    }
})
 