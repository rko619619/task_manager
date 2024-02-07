source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "3.2.1"

gem "rails", "~> 7.0.8"

gem "sprockets-rails"

gem "pg", "~> 1.1"

gem "puma", "~> 5.0"

gem "importmap-rails"

gem "turbo-rails"

gem "stimulus-rails"

gem "jbuilder"

gem "tzinfo-data", platforms: %i[mingw mswin x64_mingw jruby]

gem "bootsnap", require: false

gem "activeadmin"
gem "devise"
gem "site_prism"
gem "erb_lint"
gem "pg", "~> 1.1"
gem "rubocop-rails"
gem "activeadmin"
gem "factory_bot"

group :development, :test do
  gem "debug", platforms: %i[mri mingw x64_mingw]
  gem "rspec-rails"
  gem "standard"
  gem "lefthook"
  gem "brakeman"
  gem "bundler-audit"
  gem "standard-rails"
  gem "factory_bot_rails"
  gem "rubocop-performance"
  gem "simplecov"
  gem "simplecov-json"
  gem "simplecov-cobertura"
end

group :development do
  gem "web-console"
end

group :test do
  gem "capybara"
  gem "selenium-webdriver"
end
