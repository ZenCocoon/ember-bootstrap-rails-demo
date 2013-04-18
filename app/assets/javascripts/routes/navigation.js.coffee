App.NavigationRoute = Ember.Route.extend
  setupController: ->
    @controllerFor('navigationObjects').set 'model', App.NavigationObject.find()
    @controllerFor('navigationObjectsCustom').set 'model', App.NavigationObject.find()
    @controllerFor('navigationMixed').set 'model', App.NavigationObject.find()

  renderTemplate: ->
    @render 'navigation'
    @render 'navigation/static', {
      into: 'navigation'
      outlet: 'static'
    }
    @render 'navigation/stackable', {
      into: 'navigation'
      outlet: 'stackable'
    }
    @render 'navigation/static_custom_links', {
      into: 'navigation'
      outlet: 'static_custom_links'
    }
    @render 'navigation/objects', {
      into: 'navigation'
      outlet: 'objects'
    }
    @render 'navigation/objects_custom', {
      into: 'navigation'
      outlet: 'objects_custom'
    }
    @render 'navigation/mixed', {
      into: 'navigation'
      outlet: 'mixed'
    }