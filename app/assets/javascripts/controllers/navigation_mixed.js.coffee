App.NavigationMixedController = Ember.ArrayController.extend
  selections: (->
    array = []
    @get('content').forEach (item) ->
      array.pushObject
        title: item.get 'name'
        link: item.get 'link'
    array.pushObject
      title: 'New'
      link: '/new'
    array
  ).property '@each'
  selection: (->
    if @get 'length' > 0 then @get('firstObject').get('name') else null
  ).property '@each'