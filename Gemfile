source 'https://rubygems.org'

ruby '1.9.3'
gem 'rails', '3.2.9'

# Bundle edge Rails instead:
# gem 'rails', :git => 'git://github.com/rails/rails.git'

gem 'fog'

group :development, :test do
  gem 'sqlite3'
end

group :production do
  gem 'pg'
end

# Gems used only for assets and not required
# in production environments by default.

gem 'libv8', '~> 3.11.8'
gem "psych", "~> 1.3.4"

group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'
  gem 'less-rails'
  gem 'twitter-bootstrap-rails'
  gem 'therubyracer', :require => 'v8'

  # See https://github.com/sstephenson/execjs#readme for more supported runtimes
  # gem 'therubyracer', :platforms => :ruby

  gem 'uglifier', '>= 1.0.3'
end


gem 'jquery-rails', '~> 2.0.0'

# To use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'

# To use Jbuilder templates for JSON
# gem 'jbuilder'

# Use unicorn as the app server
# gem 'unicorn'

# Deploy with Capistrano
# gem 'capistrano'

# To use debugger
# gem 'debugger'

# Refinery CMS
gem 'refinerycms', '~> 2.0.0'

# Specify additional Refinery CMS Extensions here (all optional):
gem 'refinerycms-i18n', '~> 2.0.0'
gem 'refinerycms-blog', '~> 2.0.0'
gem "refinerycms-news", '~> 2.0.0'
gem 'refinerycms-inquiries', '~> 2.0.0'
#  gem 'refinerycms-search', '~> 2.0.0'
gem 'refinerycms-page-images', '~> 2.0.0'



gem 'refinerycms-doctors', :path => 'vendor/extensions'