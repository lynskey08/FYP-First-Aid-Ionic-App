angular.module('app.routes', [])

.config(function($stateProvider, $urlRouterProvider) {

  // Ionic uses AngularUI Router which uses the concept of states
  // Learn more here: https://github.com/angular-ui/ui-router
  // Set up the various states which the app can be in.
  // Each state's controller can be found in controllers.js
  $stateProvider
    
  

      .state('tabs.emergency', {
    url: '/tab-emergency',
    views: {
      'tab1': {
        templateUrl: 'templates/emergency.html',
        controller: 'emergencyCtrl'
      }
    }
  })

  .state('tabs.prepare', {
    url: '/tab-prepare',
    views: {
      'tab2': {
        templateUrl: 'templates/prepare.html',
        controller: 'prepareCtrl'
      }
    }
  })

  .state('tabs.more', {
    url: '/tab-more',
    views: {
      'tab3': {
        templateUrl: 'templates/more.html',
        controller: 'moreCtrl'
      }
    }
  })

  .state('tabs', {
    url: '/tabs',
    templateUrl: 'templates/tabs.html',
    abstract:true
  })

  .state('tabs.allergiesAnaphylaxis', {
    url: '/allergies',
    views: {
      'tab1': {
        templateUrl: 'templates/allergiesAnaphylaxis.html',
        controller: 'allergiesAnaphylaxisCtrl'
      }
    }
  })

  .state('tabs.settings', {
    url: '/tab-settings',
    views: {
      'tab4': {
        templateUrl: 'templates/settings.html',
        controller: 'settingsCtrl'
      }
    }
  })

  .state('tabs.asthmaAttack', {
    url: '/asthma',
    views: {
      'tab1': {
        templateUrl: 'templates/asthmaAttack.html',
        controller: 'asthmaAttackCtrl'
      }
    }
  })

  .state('tabs.bleeding', {
    url: '/bleeding',
    views: {
      'tab1': {
        templateUrl: 'templates/bleeding.html',
        controller: 'bleedingCtrl'
      }
    }
  })

  .state('tabs.brokenBone', {
    url: '/broken',
    views: {
      'tab1': {
        templateUrl: 'templates/brokenBone.html',
        controller: 'brokenBoneCtrl'
      }
    }
  })

  .state('tabs.burns', {
    url: '/burns',
    views: {
      'tab1': {
        templateUrl: 'templates/burns.html',
        controller: 'burnsCtrl'
      }
    }
  })

  .state('tabs.choking', {
    url: '/choking',
    views: {
      'tab1': {
        templateUrl: 'templates/choking.html',
        controller: 'chokingCtrl'
      }
    }
  })

  .state('tabs.diabeticEmergency', {
    url: '/diabetic',
    views: {
      'tab1': {
        templateUrl: 'templates/diabeticEmergency.html',
        controller: 'diabeticEmergencyCtrl'
      }
    }
  })

  .state('tabs.distress', {
    url: '/distress',
    views: {
      'tab1': {
        templateUrl: 'templates/distress.html',
        controller: 'distressCtrl'
      }
    }
  })

  .state('tabs.headInjury', {
    url: '/head',
    views: {
      'tab1': {
        templateUrl: 'templates/headInjury.html',
        controller: 'headInjuryCtrl'
      }
    }
  })

  .state('tabs.heartAttack', {
    url: '/heart',
    views: {
      'tab1': {
        templateUrl: 'templates/heartAttack.html',
        controller: 'heartAttackCtrl'
      }
    }
  })

  .state('tabs.heatStroke', {
    url: '/heat',
    views: {
      'tab1': {
        templateUrl: 'templates/heatStroke.html',
        controller: 'heatStrokeCtrl'
      }
    }
  })

  .state('tabs.hypothermia', {
    url: '/hypothermia',
    views: {
      'tab1': {
        templateUrl: 'templates/hypothermia.html',
        controller: 'hypothermiaCtrl'
      }
    }
  })

  .state('tabs.meningitis', {
    url: '/meningitis',
    views: {
      'tab1': {
        templateUrl: 'templates/meningitis.html',
        controller: 'meningitisCtrl'
      }
    }
  })

  .state('tabs.harmfulSubstances', {
    url: '/harmful',
    views: {
      'tab1': {
        templateUrl: 'templates/harmfulSubstances.html',
        controller: 'harmfulSubstancesCtrl'
      }
    }
  })

  .state('tabs.seizureEpilepsy', {
    url: '/seizure',
    views: {
      'tab1': {
        templateUrl: 'templates/seizureEpilepsy.html',
        controller: 'seizureEpilepsyCtrl'
      }
    }
  })

  .state('tabs.stingBites', {
    url: '/sting',
    views: {
      'tab1': {
        templateUrl: 'templates/stingBites.html',
        controller: 'stingBitesCtrl'
      }
    }
  })

  .state('tabs.strainsAndSprains', {
    url: '/strain',
    views: {
      'tab1': {
        templateUrl: 'templates/strainsAndSprains.html',
        controller: 'strainsAndSprainsCtrl'
      }
    }
  })

  .state('tabs.stroke', {
    url: '/stroke',
    views: {
      'tab1': {
        templateUrl: 'templates/stroke.html',
        controller: 'strokeCtrl'
      }
    }
  })

  .state('tabs.shock', {
    url: '/shock',
    views: {
      'tab1': {
        templateUrl: 'templates/shock.html',
        controller: 'shockCtrl'
      }
    }
  })

  .state('tabs.unconsciousBreathing', {
    url: '/breathing',
    views: {
      'tab1': {
        templateUrl: 'templates/unconsciousBreathing.html',
        controller: 'unconsciousBreathingCtrl'
      }
    }
  })

  .state('tabs.unconsciousNotBreathing', {
    url: '/not-breathing',
    views: {
      'tab1': {
        templateUrl: 'templates/unconsciousNotBreathing.html',
        controller: 'unconsciousNotBreathingCtrl'
      }
    }
  })

  .state('tabs.chemicalEmergency', {
    url: '/chemical',
    views: {
      'tab2': {
        templateUrl: 'templates/chemicalEmergency.html',
        controller: 'chemicalEmergencyCtrl'
      }
    }
  })

  .state('tabs.emergencyKit', {
    url: '/emergency-kit',
    views: {
      'tab2': {
        templateUrl: 'templates/emergencyKit.html',
        controller: 'emergencyKitCtrl'
      }
    }
  })

  .state('tabs.everydayEmergency', {
    url: '/everyday-emergency',
    views: {
      'tab2': {
        templateUrl: 'templates/everydayEmergency.html',
        controller: 'everydayEmergencyCtrl'
      }
    }
  })

  .state('tabs.fire', {
    url: '/fire',
    views: {
      'tab2': {
        templateUrl: 'templates/fire.html',
        controller: 'fireCtrl'
      }
    }
  })

  .state('tabs.flooding', {
    url: '/flooding',
    views: {
      'tab2': {
        templateUrl: 'templates/flooding.html',
        controller: 'floodingCtrl'
      }
    }
  })

  .state('tabs.fluPandemic', {
    url: '/flu',
    views: {
      'tab2': {
        templateUrl: 'templates/fluPandemic.html',
        controller: 'fluPandemicCtrl'
      }
    }
  })

  .state('tabs.foodSafety', {
    url: '/food',
    views: {
      'tab2': {
        templateUrl: 'templates/foodSafety.html',
        controller: 'foodSafetyCtrl'
      }
    }
  })

  .state('tabs.landSlide', {
    url: '/land',
    views: {
      'tab2': {
        templateUrl: 'templates/landSlide.html',
        controller: 'landSlideCtrl'
      }
    }
  })

  .state('tabs.powerOutage', {
    url: '/power',
    views: {
      'tab2': {
        templateUrl: 'templates/powerOutage.html',
        controller: 'powerOutageCtrl'
      }
    }
  })

  .state('tabs.petPreparedness', {
    url: '/pet',
    views: {
      'tab2': {
        templateUrl: 'templates/petPreparedness.html',
        controller: 'petPreparednessCtrl'
      }
    }
  })

  .state('tabs.waterSafety', {
    url: '/water',
    views: {
      'tab2': {
        templateUrl: 'templates/waterSafety.html',
        controller: 'waterSafetyCtrl'
      }
    }
  })

  .state('tabs.workplaceEmergencies', {
    url: '/workplace',
    views: {
      'tab2': {
        templateUrl: 'templates/workplaceEmergencies.html',
        controller: 'workplaceEmergenciesCtrl'
      }
    }
  })

$urlRouterProvider.otherwise('/tabs/tab-emergency')

  

});