source 'https://rubygems.org'

gem 'rails', '~> 6.1'
gem 'pg'
gem 'puma', '~> 4.3'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.2'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.5'

#Authentication
gem 'devise', '~> 4.4'
gem 'pundit', '~> 1.1'
gem 'rolify', '~> 5.1'
gem 'phonelib', '~> 0.6.15'

#UI and Design
gem 'jquery-rails', '~> 4.3', '>= 4.3.1'
gem 'simple_form'
gem 'font-awesome-rails', '~> 4.7', '>= 4.7.0.2'
gem 'kaminari', '~> 1.0', '>= 1.0.1'
gem 'bootstrap4-kaminari-views', '~> 1.0'
gem 'breadcrumbs_on_rails', '~> 3.0', '>= 3.0.1'
gem 'flutie', '~> 2.0'  # Page title helper
gem 'friendly_id', '~> 5.2', '>= 5.2.3'

#Scheduled and background jobs
gem 'sucker_punch', '~> 2.0', '>= 2.0.4'
gem 'sidekiq', '~> 5.0', '>= 5.0.5'

#Searching and indexing
gem 'mysql2', '~> 0.4.10'
gem 'searchkick'

#Use Redis adapter to run Action Cable in production
gem 'redis', '~> 3.3', '>= 3.3.5'

#Api documentation
gem 'apipie-rails', '~> 0.5.4'

gem 'video_info', '~> 2.7'
gem 'rack-cors', '~> 1.0', '>= 1.0.2'

#Employee
gem 'pg_search'
gem 'ransack'
gem 'active_hash'
gem 'decent_exposure'


group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'capybara', '~> 2.13'
  gem 'selenium-webdriver'
  gem 'rspec-rails', '~> 3.6', '>= 3.6.1'
  gem "factory_bot_rails"
  gem "factory_bot"

  #Security code analysis
  gem 'rubocop', '~> 0.50.0', require: false
  gem 'brakeman', :require => false
  gem 'rails_best_practices', '~> 1.19'

  #Env variables
  gem 'figaro', '~> 1.1', '>= 1.1.1'
  gem 'faker', '~> 1.8', '>= 1.8.4'
  gem 'awesome_print', '~> 1.8'

end

group :development do
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem "pry"
  gem "pry-rails"
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
