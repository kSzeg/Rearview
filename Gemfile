#
ruby   '2.2.1'
source 'https://rubygems.org'

# Core
gem 'rails', '4.2.0'
gem 'pg',    '~> 0.18.0'

# Authentication, authorization and organization

# Devise is for users. Includes signup forms, controllers, models, login tracking, etc. { Authentication}
gem 'devise',    '~> 3.4.0'

# Authory: Set permissions for users interactions, editing, deleting, etc. { Authorization }
gem 'authority', '~> 3.0.0'

gem 'rolify',    '~> 3.5.0'

# Assets/views
# All the pretty stuff

# Turbolinks makes pages load faster through some AJAX calls and stuff
gem 'turbolinks'

# Sass-rails is so you can use awesome css instead of plain css
gem 'sass-rails',              '~> 5.0.0'

# Uglifier minimizes css - makes it load faster
gem 'uglifier',                '~> 2.7.0'

# Coffee-rails gives you the .coffee extension through the asset pipeline
gem 'coffee-rails',            '~> 4.1.0'


gem 'jquery-rails',            '~> 4.0.0'
gem 'jquery-ui-rails',         '~> 5.0.0'

# Jbuilder for parsing models into JSON. Use it to generate JSON for AJAX
gem 'jbuilder',                '~> 2.2.0'

# Simple_form is to get rid of the less than adequate stock form object
gem 'simple_form',             '~> 3.1.0'

# Slim rails so you can write your HTML in slim instead of HTML - Syntactic sugar
gem 'slim-rails',              '~> 3.0.0'

# gem 'twitter-bootstrap-rails', '~> 3.2.0'
gem 'bootswatch-rails', '~> 3.2.0'
gem 'bootstrap-sass', '~> 3.3.0'
gem 'bootstrap-sass-extras', '~> 0.0.0'

# Utilities

# Pretty URLs - allows you to set the lookup column
gem 'friendly_id',   '~> 5.1.0'

# Production
# Heroku optimizations - kind of. Just like production yadda yadda yadda
group :production, :staging do
  # NewRelic allows you to see application errors in real time that come out of your rails app
  gem 'newrelic_rpm',   '~> 3.9.0'

  # Rack Timeout adds a feature that cuts off a requests if it takes longer than the alotted(sp?) time
  gem 'rack-timeout',   '~> 0.2.0'

  # Makes a rails application conform to the 12 factor tennants of programming
  gem 'rails_12factor', '~> 0.0.0'
end

# Threaded Ruby server - goes fast.. like a puma/ Heroku optimization
gem 'puma', '~> 2.11.0'

# Heroku compatibility exclusions
group :test, :darwin do
  gem 'rb-fsevent',              '~> 0.9.0', require: false
  gem 'terminal-notifier-guard', '~> 1.6.0', require: false
end

# Utilities and helpers
group :development do

  # makes nice error page that gives you a debug console and nicer stack trace display
  gem 'better_errors',     '~> 2.1.0'

  # gives you live console in the better errors error page
  gem 'binding_of_caller', '~> 0.7.0'

  # suggests something close to user input
  gem 'did_you_mean',      '~> 0.9.0'

  # whenenever you save view files it auto reloads the browser to see changes instantly
  gem 'guard-livereload',  '~> 2.4.0'

  # automatically restarts rails server whenever you change config files/ or whenever it needs to be restarted
  gem 'guard-rails',       '~> 0.7.0'

  # feeds analytics about how long it takes your pages to render / can see error data from AJAX request
  gem 'meta_request',      '~> 0.3.0'

  # gives you pry in the rails console
  gem 'pry-rails',         '~> 0.3.0'

  # disables the displaying of assets in the server output
  gem 'quiet_assets',      '~> 1.1.0'

  # refreshes the browser page automatically
  gem 'rack-livereload',   '~> 0.3.0'

  # allows you to generate an ERD (Entity Relation Diagram)
  gem 'rails-erd',         '~> 1.1.0', github: 'ready4god2513/rails-erd', ref: '3c0e0b9'
end

# Testing and Utilities
group :development, :test do

  # wipes out database between tests to ensure there are no test dependency flaws
  gem 'database_cleaner',      '~> 1.4.0'

  # allows you to load secret information into environment variables to mimic Heroku
  gem 'dotenv',                '~> 1.0.0'

  # creates model objects in testing
  gem 'factory_girl_rails',    '~> 4.5.0'

  # allows you to generate fake data - names, address, email, etc.
  gem 'faker',                 '~> 1.4.0', github: 'stympy/faker', ref: 'aba6c16'

  # watches for file changes in your directory. Through plugins allows specified actions for when files are saved
  gem 'guard',                 '~> 2.11.0'


  gem 'rspec-rails',           '~> 3.1.0'

  # application preloader - default in rails - makes rails commands run faster
  gem 'spring',                '~> 1.2.0'
  gem 'spring-commands-rspec', '~> 1.0.0'
end

group :test do

  # get pages, and do http requests in rspec
  gem 'capybara',                  '~> 2.4.0'

  # reports test coverage stats to codeclimate
  gem 'codeclimate-test-reporter', '~> 0.4.0', require: false

  # whenever you save a test file it will automatically run the tests in that file
  gem 'guard-rspec',               '~> 4.5.0'

  # active model test objects in rspec - otherwise known as model stubbing
  gem 'rspec-activemodel-mocks',   '~> 1.0.1'

  # adds additional rspec matches for working with arrays and hashes
  gem 'rspec-collection_matchers', '~> 1.1.0'

  # adds rspec its syntax - its(:name) { should be_awesome }
  gem 'rspec-its',                 '~> 1.1.0'

  # adds a bunch of matchers for active model and other rspec test helpers - just a ton of them - a shit load - i use the docs for that
  gem 'shoulda-matchers',          '~> 2.8.0', require: false
end

gem 'omniauth'
gem 'omniauth-facebook'
