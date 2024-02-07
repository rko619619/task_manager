require "capybara"
require "capybara/rspec"
require "selenium-webdriver"
require "site_prism"
require "simplecov"
require "simplecov-json"
require "simplecov-cobertura"

SimpleCov.formatters = SimpleCov::Formatter::MultiFormatter.new([
  SimpleCov::Formatter::HTMLFormatter,
  SimpleCov::Formatter::JSONFormatter
])

SimpleCov.start "rails" do
  use_merging false

  add_filter "vendor"
  add_filter "tmp"
  add_filter "test"
  add_filter "public"
  add_filter "lib"
  add_filter "db"
  add_filter "config"
  add_filter "bin"
  add_filter "storage"
  add_filter "log"
end

RSpec.configure do |config|
  config.expect_with :rspec do |expectations|
    expectations.include_chain_clauses_in_custom_matcher_descriptions = true
  end
  config.mock_with :rspec do |mocks|
    mocks.verify_partial_doubles = true
  end
  config.shared_context_metadata_behavior = :apply_to_host_groups
end
