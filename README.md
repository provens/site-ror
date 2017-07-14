Welcome to my app created using Rails 5.0.3

Used partials
CRUD principle
Bootstrap
Simple calendar gem
Simple guest book
Still working on css, work in progress 

App prototype: http://provens.herokuapp.com/

Used gems:
gem 'rails', '~> 5.0.3'
gem 'puma', '~> 3.0'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.2'
gem 'jquery-rails'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.5'
gem 'bootstrap-sass', '~> 3.3.6'
gem 'simple_calendar', "~> 2.0"
gem 'rack-timeout'

for heroku i had to use since it can't use gem 'sqlite3'
gem 'pg', '0.21.0'
gem 'rails_12factor','0.0.3'

added puma config to use puma for heroku



