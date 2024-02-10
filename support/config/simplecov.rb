require "simplecov"
require "simplecov-json"
require "simplecov-cobertura"

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

SimpleCov.formatters = SimpleCov::Formatter::MultiFormatter.new([
  SimpleCov::Formatter::HTMLFormatter,
  SimpleCov::Formatter::JSONFormatter
])
