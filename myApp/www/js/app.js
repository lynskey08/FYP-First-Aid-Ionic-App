/*jslint browser: true*/
/*global $, jQuery*/
// Ionic Starter App

// angular.module is a global place for creating, registering and retrieving Angular modules
// 'starter' is the name of this angular module example (also set in a <body> attribute in index.html)
// the 2nd parameter is an array of 'requires'
// 'starter.services' is found in services.js
// 'starter.controllers' is found in controllers.js
angular.module('starter', ['ionic', 'starter.controllers', 'starter.services'])

    .run(function ($ionicPlatform) {
        $ionicPlatform.ready(function () {
		 // Hide the accessory bar by default (remove this to show the accessory bar above the keyboard
		 // for form inputs)
	       
            if (window.cordova && window.cordova.plugins && window.cordova.plugins.Keyboard) {
			  // Don't remove this line unless you know what you are doing. It stops the viewport
			  // from snapping when text inputs are focused. Ionic handles this internally for
			  // a much nicer keyboard experience.
                cordova.plugins.Keyboard.hideKeyboardAccessoryBar(true);
                cordova.plugins.Keyboard.disableScroll(true);
            }
            if (window.StatusBar) {
                StatusBar.styleDefault();
            }
        });
    })

    .config(function ($stateProvider, $urlRouterProvider) {
       
    
        $stateProvider
    
    //setup abstract state for the tabs directive
            .state('tab', {
                url: '/tab',
                abstract: true,
                templateUrl: 'templates/tabs.html'
            })
    
    //Each tab has its own nav history stack:
            .state('tab.emergency', {
                url: '/emergency',
                views: {
                    'tab-emergency': {
                        templateUrl: 'templates/tab-emergency.html',
                        controller: 'EmergencyCtrl'
                    }
                }
            })
    
            .state('tab.prepare', {
                url: '/prepare',
                views: {
                    'tab-prepare': {
                        templateUrl: 'templates/tab-prepare.html',
                        controller: 'PrepareCtrl'
                    }
                }
            })
    
            .state('tab.more', {
                url: '/more',
                views: {
                    'tab-more': {
                        templateUrl: 'templates/tab-more.html',
                        controller: 'MoreCtrl'
                    }
                }
            })
    
             .state('tab.settings', {
                url: '/settings',
                views: {
                    'tab-settings': {
                        templateUrl: 'templates/tab-settings.html',
                        controller: 'SettingsCtrl'
                    }
                }
            });
    
    
        // if none of the above states are matched, use this as the fallback
        $urlRouterProvider.otherwise('/tab/emergency');
       
    });