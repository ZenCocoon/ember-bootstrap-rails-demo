Ember.Handlebars.registerBoundHelper 'h1', (options) ->
  new Handlebars.SafeString("<h1>" + options.hash.content + "</h1>")

Ember.Handlebars.registerBoundHelper 'header', (options) ->
  h1 = Ember.Handlebars.helpers.h1.call(this, options)
  new Handlebars.SafeString('<div class="well">' + h1 + '</div>')