App.factory('Log', function($resource) {
	return $resource(
		'/logs/:id.json',
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