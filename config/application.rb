

# This is the application record.
require_relative 'boot'
require 'rails/all'
Bundler.require(*Rails.groups)
module HelloRailsReactAppz
  # Application configuration for the HelloRailsReactAppz application.
  class Application < Rails::Application
    config.load_defaults 7.0
  end
end
