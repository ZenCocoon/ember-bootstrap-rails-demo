source 'https://rubygems.org'

ruby '1.9.3'

gem 'pg'

gem 'rails',     '4.0.0.beta1',  github: 'rails/rails'
gem 'arel',                      github: 'rails/arel'
gem 'rails-api', '~> 0.1.0'

group :assets do
  gem 'sprockets-rails',        '~> 2.0.0.rc3', github: 'rails/sprockets-rails'
  gem 'sass-rails',                             github: 'rails/sass-rails'
  gem 'coffee-rails',                           github: 'rails/coffee-rails'

  gem 'uglifier',               '>= 1.0.3'

  gem 'rubyjs-rails'
  gem 'bootstrap-sass',         '~> 2.3.1.0'
  gem 'ember-bootstrap-rails',  github: 'ZenCocoon/ember-bootstrap-rails'
end

gem 'slim', '~> 2.0.0'

# rails 4 compatible version!
# gem 'compass-rails',                      github: 'Compass/compass-rails', branch: 'rails4'

gem 'jquery-rails'
gem 'ember-source',      "1.0.0.rc2.0"
gem 'ember-rails'
gem 'emblem-rails',                       github: 'alexspeller/emblem-rails'

gem "ember-auth-rails"
gem 'sweet_routing',                      github: 'kristianmandrup/sweet_routing'

group :development do
  gem 'quiet_assets'

  gem 'rb-inotify', :require => false
  gem 'rb-fsevent', :require => false
  gem 'rb-fchange', :require => false
  gem "guard"
  gem 'guard-konacha'
  gem 'guard-livereload'
end

group :development, :test do
  gem 'thin'

  gem 'poltergeist'
  gem 'konacha'
  gem 'ember-konacha-rails',              github: 'kristianmandrup/ember-konacha-rails'
end
