(function() {
   "use strict";
 
   angular.module("app").controller("messageCtrl", function($scope) {
 
     $scope.steps = ["read instructions", "write steps involved in resolving a problem", "do the exercise step by step and start simple"];
    $scope.addStep = function(step){

      if ($scope.newStep !=== ""){
         $scope.steps.push(step);
      $scope.newStep = "";
        
      }else {
        alert('please write something')
         }
      
     

    };
     window.$scope = $scope;
   });
 })();