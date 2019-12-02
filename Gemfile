source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.6.4'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 6.0.1'
# Use postgresql as the database for Active Record
gem 'pg', '>= 0.18', '< 2.0'
# Use Puma as the app server
gem 'puma', '~> 4.1'

# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', '>= 1.4.2', require: false

# Use Rack CORS for handling Cross-Origin Resource Sharing (CORS), making cross-origin AJAX possible
# gem 'rack-cors'

# Patterns Implementation
gem 'draper', '~> 3.0', '>= 3.0.1'
gem 'pundit', '~> 2.0'
gem 'simple_command', '~> 0.0.9'

group :development, :test do
  # Code Analisis
  gem 'brakeman', '~> 4.6', '>= 4.6.1'
  gem 'bundler-audit', '~> 0.6.1'
  gem 'fasterer', '~> 0.6.0'
  gem 'rails_best_practices', '~> 1.19', '>= 1.19.4'
  gem 'reek', '~> 5.4'
  gem 'rubocop', '~> 0.75.0'
  gem 'rubocop-rails', '~> 2.3', '>= 2.3.2'
  gem 'rubycritic', '~> 4.1'

  # Suite test
  gem 'cypress-on-rails', '~> 1.4', '>= 1.4.2'
  gem 'factory_bot_rails', '~> 5.0', '>= 5.0.2'
  gem 'faker', '~> 1.9', '>= 1.9.3'

  # Config Rails
  gem 'better_errors', '~> 2.4'
  gem 'binding_of_caller', '~> 0.8.0'
  gem 'byebug', '~> 10.0', '>= 10.0.2', platforms: [:mri, :mingw, :x64_mingw]
  gem 'pry-rails', '~> 0.3.9'
end

group :development do
  gem 'listen', '>= 3.0.5', '< 3.2'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem 'solargraph', '~> 0.37.2'
end

group :test do
  gem 'database_cleaner', '~> 1.7'
  gem 'rspec-rails', '~> 3.8', '>= 3.8.2'
  gem 'shoulda-matchers', '~> 4.1'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
