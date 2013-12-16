App.factory('Project', function($resource) {
	return $resource(
		'/api/v1/projects/:id.json',
		{id: '@id'},
		{
			update: {
				method: 'PUT',
				params: { id: '@id' },
				isArray: false
			}
		}
	);
});