SS.UsersEditController = Ember.ObjectController.extend
  buttonTitle: 'Edit'
  headerTitle: 'Editing'

  actions:
    destroy: ->
      @content.deleteRecord()
      @content.save()
      @transitionTo('users.index')

    save: ->
      @content.save().then =>
        @transitionToRoute('users.show', @content)

    cancel: ->
      if @content.isDirty
        @content.rollback()
      @transitionTo('users.show', @content)
