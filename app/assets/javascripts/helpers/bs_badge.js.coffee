Ember.Handlebars.registerBoundHelper 'bsBadge', (options) ->
  type = Handlebars.Utils.escapeExpression options.hash.type
  typeClass = if type? && type != 'default' then " badge-#{type}" else ''
  content = Handlebars.Utils.escapeExpression options.hash.content
  "<span class='badge#{typeClass}'>#{content}</span>".htmlSafe()
