#require 'rubygems'
#require 'mongo'

source 'https://rubygems.org'
source 'http://gemcutter.org'

ruby '1.9.2'

gem 'rails', '3.2.8'
gem 'mongo_mapper'
gem 'bootstrap-sass', '2.0.4'
gem 'bson_ext'


# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'
  gem 'uglifier', '>= 1.0.3'
end

gem 'jquery-rails'

group :development, :test do
  gem 'rspec-rails', '2.11.0'
  gem 'guard-rspec', '1.2.1'
  gem 'guard-spork', '1.2.0'
  gem 'spork', '0.9.2'
end

group :test do
  gem 'capybara', '1.1.2'
  gem 'rb-fsevent', '0.9.1', :require => false
  gem 'growl', '1.0.3'
  gem 'database_cleaner'
end