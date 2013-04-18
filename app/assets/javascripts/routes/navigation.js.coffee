App.NavigationRoute = Ember.Route.extend
  renderTemplate: ->
    @render 'navigation'
    @render 'navigation/static', {
      into: 'navigation'
      outlet: 'static'
      controller: 'navigationStatic'
    }
    @render 'navigation/stackable', {
      into: 'navigation'
      outlet: 'stackable'
      controller: 'navigationStackable'
    }
    @render 'navigation/static_custom_links', {
      into: 'navigation'
      outlet: 'static_custom_links'
      controller: 'navigationStaticCustomLinks'
    }
    @render 'navigation/objects', {
      into: 'navigation'
      outlet: 'objects'
      controller: @controllerFor('navigationObjects').set('content', App.NavigationObject.find())
    }
    @render 'navigation/objects_custom', {
      into: 'navigation'
      outlet: 'objects_custom'
      controller: @controllerFor('navigationObjectsCustom').set('content', App.NavigationObject.find())
    }