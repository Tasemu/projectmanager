App.controller('LogCtrl', ['$scope', 'Log', '$routeParams', '$location', function($scope, Log, $routeParams, $location) {

	$scope.updateLogs = function() {
		if (!$routeParams.id) {
			Log.query(function(data) {
			$scope.logs = data;
			});
		} else {
			$scope.logs = Log.get({id: $routeParams.id})
		}
	};

	$scope.deleteLog = function(log) {
		Log.delete({id: log.id}, function() {
			$scope.updateLogs({id: log.id});
		});
	};

	$scope.updateLog = function(formData) {
		$scope.logs.name = formData.name;
		$scope.logs.description = formData.description;
		$scope.logs.client = formData.client;
		$scope.logs.due = formData.due;
		$scope.logs.$update({id: formData.id});
	};

	$scope.saveLog = function(log) {
		Log.save({}, log, function() {
			$location.path('/');
		});
	};

	$scope.updateLogs();
}]);