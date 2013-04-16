App.ComponentsController = Ember.ObjectController.extend
  selections: [
    { title: new Handlebars.SafeString('<i class="icon-chevron-right"></i>' + 'Navigation'),
    link: '/#/components/navigation' },
    { title: new Handlebars.SafeString('<i class="icon-chevron-right"></i>' + 'Stackable Nav'),
    link: '/#/components/stackable-nav' },
    { title: new Handlebars.SafeString('<i class="icon-chevron-right"></i>' + 'Labels'),
    link: '/#/components/labels' },
    { title: new Handlebars.SafeString('<i class="icon-chevron-right"></i>' + 'Badges'),
    link: '/#/components/badges' }
  ]
  selection: 'Navigation'
