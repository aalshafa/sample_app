source 'http://rubygems.org'

gem 'rails', '3.1.3'
gem 'jquery-rails'
gem 'gravatar_image_tag', '1.0.0'
gem "will_paginate", "~> 3.0.2"

group :production do
  gem 'pg', '~> 0.11.0'
end

group :development, :test do
  gem 'cucumber' , '~> 1.1.0'
  gem "sqlite3", "~> 1.3.5"
end

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '~> 3.1.5'
  gem 'coffee-rails', '~> 3.1.1'
  gem 'uglifier', '>= 1.0.3'
end

group :development do
   gem 'rspec-rails', '~> 2.7.0'
   gem 'annotate', '~> 2.4.0'
   gem 'faker', '~> 1.0.1'
end

group :test do
   gem 'rspec', '~> 2.7.0'
   gem 'webrat', '~> 0.7.3'
   gem 'factory_girl_rails', '~> 1.3.0'
   gem 'spork', '0.9.0.rc9'
   #gem 'autotest', '~> 4.4.6'
   #gem 'autotest-growl', '~>0.2.16'
end