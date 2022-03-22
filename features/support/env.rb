require 'capybara'
require 'capybara/cucumber'
require 'capybara/rspec'
require 'site_prism'
require 'site_prism/all_there'
require 'rspec'
require 'rspec/expectations'
include RSpec::Matchers

Capybara.configure do |config|
    config.default_driver = :selenium_chrome
    config.app_host = 'http://127.0.0.1:8080/'
    config.default_max_wait_time = 10
end