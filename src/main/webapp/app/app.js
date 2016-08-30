(function() {
    'use strict';
    var app = angular.module('bookingApp', ['ui.router']);
 
    //Routes
    app.config(function ($stateProvider, $urlRouterProvider) {
        $stateProvider
            .state('index', {
                url: '/',
                templateUrl: 'app/views/main.html',
                controller: 'mainCtrl'
            });

        //Otherwise
        $urlRouterProvider
            .otherwise('/');
    });
})();