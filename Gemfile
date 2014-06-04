source 'https://rubygems.org'
ruby "2.0.0"

gem 'rails', '4.0.0'

gem 'jquery-rails'
gem 'jquery-ui-rails'

gem 'sqlite3'
gem 'turbolinks'

gem 'thin'
gem 'bootstrap-sass-rails'
gem 'bcrypt-ruby', '3.0.1'
gem 'faker', '1.0.1'
gem 'will_paginate', '3.0.3'
gem 'bootstrap-will_paginate'

gem 'font-awesome-rails', '4.0.1'

gem 'certified' # for weird Open SSL error at St. Oberholz
gem 'deploy', :git => 'git://github.com/rempargo/deploy.git'

group :production do
  gem 'therubyracer', platforms: :ruby
end

group :development, :test do
  gem 'rspec-rails', "~> 2.14"
  gem 'factory_girl_rails'
  gem 'better_errors'
  gem 'binding_of_caller'
end

group :test do
  gem 'capybara'
  gem 'database_cleaner'
  gem 'email_spec'
end

# Assets
gem 'sass-rails', '~> 4.0.0'
gem 'coffee-rails'
gem 'uglifier', '>= 1.3.0'

# Jquery Mobile
gem 'jquery_mobile_rails'