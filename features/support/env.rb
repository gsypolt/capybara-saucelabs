require 'capybara/cucumber'
require 'sauce/cucumber'
require 'capybara/rspec'

Capybara.default_driver = :sauce

Sauce.config do |c|
  c[:start_tunnel] = false
  c[:browsers] = [
    ["Windows 8", "internet explorer", "10.0"],
    ["OS X 10.9", "firefox", "34.0"]
  ]
end
