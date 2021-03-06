source 'https://rubygems.org'

ruby '2.0.0'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.0.5'

group :development do
  gem 'sqlite3'
end

group :production do
  gem 'pg'
  gem 'rails_12factor'
end

# Use SCSS for stylesheets
gem 'sass-rails', '~> 4.0.2'

# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'

# Use CoffeeScript for .js.coffee assets and views
gem 'coffee-rails', '~> 4.0.0'

# See https://github.com/sstephenson/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'

# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 1.2'

group :doc do
  # bundle exec rake doc:rails generates the API under doc/api.
  gem 'sdoc', require: false
end

# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano', group: :development

# Use debugger
# gem 'debugger', group: [:development, :test]

gem 'spree', '2.2.2'
gem 'spree_gateway', :git => 'https://github.com/spree/spree_gateway.git', :branch => '2-2-stable'
gem 'spree_auth_devise', :git => 'https://github.com/spree/spree_auth_devise.git', :branch => '2-2-stable'

gem 'spree_bootstrap_frontend', github: '200Creative/spree_bootstrap_frontend', branch: '2-2-stable'
gem 'spree_static_content', github: 'spree/spree_static_content', branch: '2-2-stable'
gem 'spree_blogging_spree', github: 'stefansenk/spree-blogging-spree', branch: '2-2-stable'

gem 'spree_editor', :path => 'vendor/extensions'
gem 'ckeditor', '~> 4.0.11'

# Sitemap + Cron
gem 'spree_sitemap', github: 'jdutil/spree_sitemap', branch: '2-2-stable'
gem 'whenever', :require => false

gem 'spree_simple_sales', github: 'junyuenlim/spree_simple_sales', branch: 'master'

gem 'spree_paypal_express', :github => "radar/better_spree_paypal_express", :branch => "2-2-stable"
