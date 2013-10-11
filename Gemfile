source 'https://rubygems.org'

gem 'rails', '3.2.12'

group :assets do
  # Unfortunately there is no way to specify that we only need therubyracer on
  # non Mac OS platforms, so everyone will need to install it.
  gem 'therubyracer'

  gem 'jquery-rails', '~> 3.0.4'
  gem 'sass-rails', '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'
  gem 'uglifier', '>= 1.0.3'
end

group :development do
  gem 'sqlite3'
  gem 'pry-rails'
end

group :production do
  gem 'pg'
  gem 'rails_12factor'
end

group :development, :production do
  gem 'thin', :require => false
end