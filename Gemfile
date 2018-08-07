source 'https://rubygems.org'

gem 'bundler', '>= 1.16.2'
gem 'rake', '>= 12.3.1'

gem 'hanami',       '~> 0.8'
gem 'hanami-model', '~> 0.6'
gem 'pg', '>= 1.0.0'

# API
gem 'roar', '>= 1.1.0'
gem 'multi_json'

# CLI
gem 'thor'

group :development do
  # Code reloading
  gem 'shotgun'

  # Static code analysis
  gem 'rubocop'
end

group :test, :development do
  # Config from .env files
  gem 'dotenv', '>= 2.5.0'

  # Debugging
  gem 'pry-byebug', '>= 3.6.0'
end

group :test do
  gem 'minitest', '>= 5.11.0'
  gem 'capybara', '>= 3.5.1'
end

group :production do
  # gem 'puma'
end
