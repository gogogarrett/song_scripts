SS.ArtistsRoute = Ember.Route.extend
  model: (params) ->
    @store.find('artist')

