source 'https://rubygems.org'
ruby '2.4.1'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

# Full-stack web application framework. (http://rubyonrails.org)
gem 'rails', '~> 5.1.5'
# Pg is the Ruby interface to the {PostgreSQL RDBMS}[http://www.postgresql.org/] (https://bitbucket.org/ged/ruby-pg)
gem 'pg', '>= 0.18', '< 2.0'
# Puma is a simple, fast, threaded, and highly concurrent HTTP 1.1 server for Ruby/Rack applications (http://puma.io)
gem 'puma', '~> 3.7'
# Sass adapter for the Rails asset pipeline. (https://github.com/rails/sass-rails)
gem 'sass-rails', '~> 5.0'
# Ruby wrapper for UglifyJS JavaScript compressor (http://github.com/lautis/uglifier)
gem 'uglifier', '>= 1.3.0'
# CoffeeScript adapter for the Rails asset pipeline. (https://github.com/rails/coffee-rails)
gem 'coffee-rails', '~> 4.2'
# Turbolinks makes navigating your web application faster (https://github.com/turbolinks/turbolinks)
gem 'turbolinks', '~> 5'
# Create JSON structures via a Builder-style DSL (https://github.com/rails/jbuilder)
gem 'jbuilder', '~> 2.5'
# gem 'redis', '~> 4.0'
# gem 'bcrypt', '~> 3.1.7'
# gem 'capistrano-rails', group: :development
# Materialzecss sass for rails. (https://github.com/mkhairi/materialize-sass)
gem 'materialize-sass', '~> 1.0.0.alpha4'
# A simple Rails wrapper for Google Material Icons (http://irb.rocks)
gem 'material_icons'
# Log parser to identify actions which significantly increase VM heap size (http://github.com/noahd1/oink)
gem 'oink'
# Simple Rails app configuration (https://github.com/laserlemon/figaro)
gem 'figaro'
# A generalized Rack framework for multiple-provider authentication. (https://github.com/omniauth/omniauth)
gem 'omniauth'
# OmniAuth strategy for Twitter (https://github.com/arunagw/omniauth-twitter)
gem 'omniauth-twitter'

group :development, :test do
  # Ruby fast debugger - base + CLI (http://github.com/deivid-rodriguez/byebug)
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  # Capybara aims to simplify the process of integration testing Rack applications, such as Rails, Sinatra or Merb (https://github.com/teamcapybara/capybara)
  gem 'capybara', '~> 2.13'
  # The next generation developer focused tool for automated testing of webapps (https://github.com/seleniumhq/selenium)
  gem 'selenium-webdriver'
  # Use Pry as your rails console (https://github.com/rweng/pry-rails)
  gem 'pry-rails'
end

group :development do
  # Automatic Ruby code style checking tool. (https://github.com/bbatsov/rubocop)
  gem 'rubocop'
  # Annotates Rails Models, routes, fixtures, and others based on the database schema. (http://github.com/ctran/annotate_models)
  gem 'annotate'
  # help to kill N+1 queries and unused eager loading. (https://github.com/flyerhzm/bullet)
  gem 'bullet'
  # A debugging tool for your Ruby on Rails applications. (https://github.com/rails/web-console)
  gem 'web-console', '>= 3.3.0'
  # Listen to file modifications (https://github.com/guard/listen)
  gem 'listen', '>= 3.0.5', '< 3.2'
  # Rails application preloader (https://github.com/rails/spring)
  gem 'spring'
  # Makes spring watch files using the listen gem. (https://github.com/jonleighton/spring-watcher-listen)
  gem 'spring-watcher-listen', '~> 2.0.0'
end

# Timezone Data for TZInfo (http://tzinfo.github.io)
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
