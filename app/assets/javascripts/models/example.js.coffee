App.Example = DS.Model.extend
  name: DS.attr 'string'

  title: (->
    title = Handlebars.Utils.escapeExpression(@get('name'))
    new Handlebars.SafeString '<i class="icon-chevron-right"></i>' + title
  ).property('name')

  link: (->
    '#/examples/' + @get('id')
  ).property()
