App.ApplicationController = Ember.Controller.extend
  currentPathDidChange: (->
    Ember.run.schedule 'afterRender', @, ->
      prettyPrint()
  ).observes('currentPath')
