source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.6.3'

gem 'rails', '~> 5.2.3'
gem 'pg', '>= 0.18', '< 2.0'
gem 'puma', '~> 3.12'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'

gem 'coffee-rails', '~> 4.2'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.5'

gem 'bootsnap', '>= 1.1.0', require: false

# パスワード暗号化
gem 'bcrypt', '3.1.11'

# schemaファイル、rails routes可視化
gem 'annotate'

# font-awesome使用
gem 'font-awesome-sass', '~> 5.4.1'

# 画像アップロード
gem 'carrierwave'
gem 'mini_magick'

# jquery
gem 'jquery-rails'

# AWSのS3画像アップロード
gem 'fog-aws'

# 環境変数呼び出し
gem 'dotenv-rails'

gem 'dotenv-rails' # 開発環境で環境変数を操作するのに必要
gem 'unicorn', "~> 5.4" # アプリケーションサーバのunicorn
gem 'mini_racer', platforms: :ruby # デプロイ時に必要

gem 'ed25519'
gem 'bcrypt_pbkdf'
gem 'sassc', "~> 2.2.1"

group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]

  gem 'capistrano', '3.6.0' # capistranoのツール一式
  gem 'capistrano-bundler'
  gem 'capistrano-rails'
  gem 'capistrano-rbenv'
  gem 'capistrano3-unicorn'
end

group :development do
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'

  # メール確認用
  gem 'letter_opener_web'
  # seedデータ
  gem 'faker'
end

group :test do
  gem 'capybara', '>= 2.15'
  gem 'selenium-webdriver'
  gem 'chromedriver-helper'
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
