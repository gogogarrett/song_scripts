SS.ArtistsShowRoute = Ember.Route.extend
  model: (params) ->
    @store.find('artist', params.artist_id)
