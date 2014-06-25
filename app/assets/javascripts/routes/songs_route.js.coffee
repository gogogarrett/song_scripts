SS.SongsRoute = Ember.Route.extend
  model: (params) ->
    @store.find('song')

