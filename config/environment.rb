# Load the Rails application.
require_relative 'application'

# Load mc-settings
Setting.load(:path  => "#{Rails.root}/config/settings",
                         :files => ["default.yml", "environments/#{Rails.env}.yml"],
                         :local => true)

# Initialize the Rails application.
Rails.application.initialize!
