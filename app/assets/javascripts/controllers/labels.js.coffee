App.LabelsController = Ember.ObjectController.extend
  label: 'Success'
  type: 'success'
  types: ['default', 'success', 'warning', 'important', 'info', 'inverse']

  select: (type) ->
    @set 'type', type
    @set 'label', type.capitalize()