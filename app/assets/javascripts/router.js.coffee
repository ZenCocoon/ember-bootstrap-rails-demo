App.Router.map ->
  @route 'home', path: "/"

  @resource 'components', ->
    @resource 'navigation'
    @resource 'modal'
    @resource 'labels'
    @resource 'badges'

  @route 'text'
  @route 'forms'
  @route 'tables'
  @route 'dropdowns'
  @route 'buttons'

  @route 'images'
  @route 'thumbnails'
  @route 'alerts'
  @route 'progressbars'
  @route 'media'

  @resource 'examples', ->
    @resource 'example', path: ':example_id'

# App.Router.reopen
#   location: 'history'