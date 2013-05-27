App.ModalController = Ember.ObjectController.extend
  show: ->
    Bootstrap.ModalPane.popup
      heading: 'Sample modal pane'
      message: 'Sample message...'
      primary: 'OK'
      secondary: 'Cancel'
      showBackdrop: true
      callback: (opts, event) ->
        if (opts.primary)
          console.log 'primary'
        else if (opts.secondary)
          console.log 'secondary'
        else
          console.log 'close'
