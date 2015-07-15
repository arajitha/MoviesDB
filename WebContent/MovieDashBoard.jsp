<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<script src= "http://ajax.googleapis.com/ajax/libs/angularjs/1.3.14/angular.min.js"></script>

<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Movies DashBoard</title>
</head>
<body bgcolor = "#F5F6CE">
    <h2>Movie Dashboard</h2>
    <h3>Upcoming Movies in August 2015</h3>

	<div ng-app="myApp" ng-controller="moviesCtrl" > 

		<table border="1" cellpadding = "5" width="700">
			<tr ng-repeat="x in names" align="left" valign="top">
				<td> <img src={{x.pic}} width="150" height="200"></td>
				<td> <B>{{x.name }}</B>
				    <br>
					<br> Rating : {{x.rating}}
					<br> <br>
					 {{x.desc}}
					<br> <br> 
					 Director : {{x.dir}}
					<br> 
					Cast : {{x.cast}}
				</td>
			</tr>
		</table>
	</div>
	<br>
 	<br>
 	<br> 
	Last Updated: <%= (new java.util.Date()).toString()%>

<script>
	var app = angular.module('myApp', []);
	app.controller('moviesCtrl', function($scope, $http) {
	  $http.get("http://localhost:8080/MovieDBSvc/Movies/getUpcomingMovies")
	  .success(function (response) {$scope.names = response.records;});
	});
</script>
</body>
</html>