App.controller('ProjectCtrl', ['$scope', 'Project', '$routeParams', '$location', function($scope, Project, $routeParams, $location) {

	$scope.updateProjects = function() {
		if (!$routeParams.id) {
			Project.query(function(data) {
			$scope.projects = data;
			});
		} else {
			$scope.projects = Project.get({id: $routeParams.id})
		}
	};

	$scope.deleteProject = function(project) {
		Project.delete({id: project.id}, function() {
			$scope.updateProjects({id: project.id});
		});
	};

	$scope.updateProject = function(formData) {
		$scope.projects.name = formData.name;
		$scope.projects.description = formData.description;
		$scope.projects.client = formData.client;
		$scope.projects.due = formData.due;
		$scope.projects.$update({id: formData.id});
	};

	$scope.saveProject = function(project) {
		Project.save({}, project, function() {
			$location.path('/');
		});
	};

	$scope.updateProjects();
}]);