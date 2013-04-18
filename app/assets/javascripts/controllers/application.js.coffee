App.ApplicationController = Ember.Controller.extend
  currentPathDidChange: (->
    Ember.run.schedule 'afterRender', @, ->
      # Stop empty links
      $('[href="#"]').on 'click', (e) ->
        e.preventDefault()

      # Highlight `code` and `pre` tags with class `prettify`
      # TODO: rely on helper instead
      prettyPrint()
  ).observes('currentPath')
