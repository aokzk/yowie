# -*- coding: utf-8 -*-
source 'https://rubygems.org'

gem 'rails', '4.0.2'

gem 'pg'
gem 'sass-rails', '~> 4.0.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.0.0'
gem 'jquery-rails'
gem 'turbolinks'
gem 'jbuilder', '~> 1.2'

group :doc do
  gem 'sdoc', require: false
end

group :production do
  gem 'rails_12factor'
end

group :development, :test do
  gem 'spring'
  gem 'rspec-rails'
  gem 'factory_girl_rails'
  gem 'database_cleaner'

  # OSXの場合のみ、ファイル変更検知のため（それ以外の環境ではポーリングになる）
  gem 'rb-fsevent', :require => false if RUBY_PLATFORM =~ /darwin/i
  gem 'guard-rspec'
  # app/assets以下はRailsが自動的にコンパイルしてくれるが、テスト用コードは対象外なので、これを入れる
  gem 'guard-coffeescript'
  gem 'capybara', git: 'git://github.com/jnicklas/capybara.git'
end



gem 'rails-i18n', '~> 4.0.0'
