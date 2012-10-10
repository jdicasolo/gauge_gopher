# Load the rails application
require File.expand_path('../application', __FILE__)

# Initialize the rails application
GaugeGopher::Application.initialize!


Rails::Initializer.run do |config|
  config.gem "mongo_mapper"
end
