SS.UsersNewRoute = Ember.Route.extend
  model: (params) ->
    @store.createRecord('user')

