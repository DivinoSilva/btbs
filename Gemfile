source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

source 'https://rails-assets.org' do
  gem 'rails-assets-bootstrap', '3.3.7'
  # gem 'rails-assets-appear'
  # gem 'rails-assets-jquery-countTo'
  # gem 'rails-assets-jquery-placeholder'
  # gem 'rails-assets-jquery-scrollLock'
  # gem 'rails-assets-jquery-slimscroll'
  # gem 'rails-assets-eventEmitter'
  # gem 'rails-assets-bootstrap-datepicker'
  # gem 'rails-assets-imageviewer'
  # gem 'rails-assets-jquery-maskedinput'
  # gem 'rails-assets-moment'
  gem 'rails-assets-bootstrap-datetimepicker-3'
end

group :development, :test do
  gem 'rspec', '~> 3.5.0.beta4'
  gem 'rspec-rails', '~> 3.5.0.beta4'
  gem "factory_bot_rails"
  gem 'shoulda-matchers'
end

gem 'rake', '< 11'
gem 'bootstrap-toggle-rails', '~> 2.2', '>= 2.2.1.0'
gem 'pry'
gem 'rails', '~> 5.1.7'
gem 'mysql2', '>= 0.3.18', '< 0.6.0'
gem 'puma', '~> 3.12'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.2'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.5'
gem 'devise'
gem 'omniauth'
gem 'omniauth-linkedin'

group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'capybara', '>= 2.15'
  gem 'selenium-webdriver'
end

group :development do
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
