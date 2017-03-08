(function() {
   "use strict";
 
   angular.module("app").controller("peopleCtrl", function($scope) {
 
     $scope.people = [
      {
        name: "Gideon Congolais",
        bio: "He likes music and doing Cfa projects",
        bioVisible: false 
      },
      {
        name: "Pastor Moise",
        bio: "He was born on Earth",
        bioVisible: false 
      },
      {
        name: "Josh",
        bio: "He likes to drink beer",
        bioVisible: false
      }
    ];
    $scope.showBio = function(person) {
      if($scope.people[index].bioVisible === false){
        $scope.people[index].bioVisible = true;
      }else{
        $scope.people[index].bioVisible = false;
      }
      
    }
     window.$scope = $scope;
   });
 })();