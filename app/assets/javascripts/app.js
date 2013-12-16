/**
* ProjectManager Module
*
* Description
*/
var App = angular.module('ProjectManager', ['ngResource', 'ngRoute']);

App.config(["$httpProvider", function(provider) {
  provider.defaults.headers.common['X-CSRF-Token'] = $('meta[name=csrf-token]').attr('content');
}]);

App.config(['$routeProvider',
  function($routeProvider) {
    $routeProvider.
      when('/', {
        templateUrl: 'templates/home.html',
        controller: 'ProjectCtrl'
      }).
      when('/project/view/:id', {
        templateUrl: 'templates/project/project_view.html',
        controller: 'ProjectCtrl'
      }).
      when('/project/new', {
        templateUrl: 'templates/project/new.html',
        controller:  'ProjectCtrl'
      }).
      when('/project/edit/:id', {
        templateUrl: 'templates/project/edit.html',
        controller: 'ProjectCtrl'
      }).
      when('/task/view/:id', {
        templateUrl: 'templates/task/task_view.html',
        controller: 'TaskCtrl'
      }).
      when('/task/new', {
        templateUrl: 'templates/task/new.html',
        controller: 'TaskCtrl'
      }).
      when('/task/edit/:id', {
        templateUrl: 'templates/task/edit.html',
        controller: 'TaskCtrl'
      }).
      when('/log/view/:id', {
        templateUrl: 'templates/log/log_view.html',
        controller: 'LogCtrl'
      }).
      when('/log/new', {
        templateUrl: 'templates/log/new.html',
        controller: 'LogCtrl'
      }).
      when('/log/edit/:id', {
        templateUrl: 'templates/log/edit.html',
        controller: 'LogCtrl'
      }).
      otherwise({
        redirectTo: '/'
      });
  }]);