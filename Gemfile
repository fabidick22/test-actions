source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "3.0.2"

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails', branch: 'main'
gem "rails", "~> 6.1.4", ">= 6.1.4.1"
# Use sqlite3 as the database for Active Record
# gem 'sqlite3', '~> 1.4'
# Use Puma as the app server
gem "puma", "~> 5.0"
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
# gem 'jbuilder', '~> 2.7'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 4.0'
# Use Active Model has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Active Storage variant
# gem 'image_processing', '~> 1.2'

# Reduces boot times through caching; required in config/boot.rb
gem "bootsnap", ">= 1.4.4", require: false

#A Ruby gem to load environment variables from .env
gem "dotenv-rails"

# Use Rack CORS for handling Cross-Origin Resource Sharing (CORS), making cross-origin AJAX possible
# gem 'rack-cors'

gem "sidekiq", "~>6.0.2"

gem "json", "~> 2.0"
gem "httparty", "~>0.10.0"
gem "faraday"
gem "faraday_middleware"

# Authentication
gem "googleauth"

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem "byebug", platforms: [:mri, :mingw, :x64_mingw]
end

group :development do
  gem "listen", "~> 3.3"
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem "spring"
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem "tzinfo-data", platforms: [:mingw, :mswin, :x64_mingw, :jruby]

group :development, :test do
  gem "faker", git: "https://github.com/faker-ruby/faker.git", branch: "master"
  gem "rspec-rails"
  gem "factory_bot_rails"
  gem "rswag-specs"
  gem "rubocop-rspec", require: false
end

group :test do
  # gem 'database_cleaner'
  gem "database_cleaner-mongoid"
  gem "shoulda-matchers", "~> 5.0"
  gem "mongoid-rspec"
  gem "vcr"
  gem "rspec-retry"
  gem "webmock"
  # gem 'minitest', '~> 5.1'
end

# gem 'activerecord-postgis-adapter'
# gem 'pg'
gem "mongoid", "~> 7.3"

# Monitoring
gem "lograge"
gem "lograge-sql"
gem "ddtrace"

# Utilities
gem "fuzzy_match"

# Documentation
gem "rswag-api"
gem "rswag-ui"

# Handle country codes with ISO3166
gem "countries"

# Forked ruby-livr repo
gem "ruby-livr", git: "https://github.com/juanbroz-lh/ruby-livr"

# rollbar for exception loggin
gem "rollbar"
