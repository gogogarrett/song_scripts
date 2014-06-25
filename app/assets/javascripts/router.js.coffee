# For more information see: http://emberjs.com/guides/routing/

SS.Router.reopen
  location: 'history'
  rootURL: '/'

SS.Router.map ()->

  @resource 'users', ->
    @route 'new'
    @route 'edit', path: '/:user_id/edit'
    @route 'show', path: '/:user_id'

  @resource 'artists', ->
    @route 'show', path: '/:artist_id'

  @resource 'songs', ->
    @route 'show', path: '/:song_id'

