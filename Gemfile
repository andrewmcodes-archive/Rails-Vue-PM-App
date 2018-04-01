# frozen_string_literal: true

source 'https://rubygems.org'

ruby '2.4.1'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?('/')
  "https://github.com/#{repo_name}.git"
end

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
# Full-stack web application framework. (http://rubyonrails.org)
gem 'rails', '~> 5.1.4'
# Use Puma as the app server
# Puma is a simple, fast, threaded, and highly concurrent HTTP 1.1 server for Ruby/Rack applications (http://puma.io)
gem 'puma', '~> 3.7'
# Use SCSS for stylesheets
# Sass adapter for the Rails asset pipeline. (https://github.com/rails/sass-rails)
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
# Ruby wrapper for UglifyJS JavaScript compressor (http://github.com/lautis/uglifier)
gem 'uglifier', '>= 1.3.0'
# Transpile app-like JavaScript. Read more: https://github.com/rails/webpacker
# Use webpack to manage app-like JavaScript modules in Rails (https://github.com/rails/webpacker)
gem 'webpacker'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby
# an asset gemification of the font-awesome icon font library (https://github.com/bokmann/font-awesome-rails)
gem 'font-awesome-rails'
# gem 'coffee-rails', '~> 4.2'
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
# Turbolinks makes navigating your web application faster (https://github.com/turbolinks/turbolinks)
gem 'turbolinks', '~> 5'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
# This gem adds the bulma.io assets to your asset pipeline so you can import them in your Rails project. (https://github.com/joshuajansen/bulma-rails)
gem 'bulma-rails', '~> 0.6.1'
# Flexible authentication solution for Rails with Warden (https://github.com/plataformatec/devise)
gem 'devise', '~> 4.4'
# Simple Rails app configuration (https://github.com/laserlemon/figaro)
gem 'figaro'
# A configurable and documented Rails view helper for adding gravatars into your Rails application. (http://github.com/mdeering/gravatar_image_tag)
gem 'gravatar_image_tag', '~> 1.2'
# Create JSON structures via a Builder-style DSL (https://github.com/rails/jbuilder)
gem 'jbuilder', '~> 2.5'
# Use jQuery with Rails 4+ (https://github.com/rails/jquery-rails)
gem 'jquery-rails', '~> 4.3', '>= 4.3.1'
# Pg is the Ruby interface to the {PostgreSQL RDBMS}[http://www.postgresql.org/] (https://bitbucket.org/ged/ruby-pg)
gem 'pg'
# Easy activity tracking for ActiveRecord models (https://github.com/pokonski/public_activity)
gem 'public_activity', '~> 1.5'
# Forms made easy! (https://github.com/plataformatec/simple_form)
gem 'simple_form', '~> 3.5'
# an asset gemification of the Froala WYSIWYG Editor library (https://github.com/froala/wysiwyg-rails)
gem 'wysiwyg-rails'
group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  # Ruby fast debugger - base + CLI (http://github.com/deivid-rodriguez/byebug)
  gem 'byebug', platforms: %i[mri mingw x64_mingw]
  # Adds support for Capybara system testing and selenium driver
  # Capybara aims to simplify the process of integration testing Rack applications, such as Rails, Sinatra or Merb (https://github.com/teamcapybara/capybara)
  gem 'capybara', '~> 2.13'
  # The next generation developer focused tool for automated testing of webapps (https://github.com/seleniumhq/selenium)
  gem 'selenium-webdriver'
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> anywhere in the code.
  # Listen to file modifications (https://github.com/guard/listen)
  gem 'listen', '>= 3.0.5', '< 3.2'
  # A debugging tool for your Ruby on Rails applications. (https://github.com/rails/web-console)
  gem 'web-console', '>= 3.3.0'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  # Better error page for Rails and other Rack apps (https://github.com/charliesome/better_errors)
  gem 'better_errors', '~> 2.4'
  # Boot large ruby/rails apps faster (https://github.com/Shopify/bootsnap)
  gem 'bootsnap', require: false
  # Guard keeps an eye on your file modifications (http://guardgem.org)
  gem 'guard', '~> 2.14', '>= 2.14.1'
  # Guard plugin for livereload (https://rubygems.org/gems/guard-livereload)
  gem 'guard-livereload', '~> 2.5', '>= 2.5.2'
  # Rails application preloader (https://github.com/rails/spring)
  gem 'spring'
  # Makes spring watch files using the listen gem. (https://github.com/jonleighton/spring-watcher-listen)
  gem 'spring-watcher-listen', '~> 2.0.0'
end
