(function() {
   "use strict";
 
   angular.module("app").controller("messageCtrl", function($scope) {
 
     $scope.steps = ["read instructions", "write steps involved in resolving a problem", "do the exercise step by step and start simple"];
  
     window.$scope = $scope;
   });
 })();