Ember.Handlebars.registerBoundHelper 'bsLabel', (options) ->
  type = Handlebars.Utils.escapeExpression options.hash.type
  typeClass = if type? && type != 'default' then " label-#{type}" else ''
  content = Handlebars.Utils.escapeExpression options.hash.content
  "<span class='label#{typeClass}'>#{content}</span>".htmlSafe()
