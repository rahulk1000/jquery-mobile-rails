Depot::Application.configure do
  # Settings specified here will take precedence over those in config/environment.rb

  # In the development environment your application's code is reloaded on
  # every request.  This slows down response time but is perfect for development
  # since you don't have to restart the webserver when you make code changes.
  config.cache_classes = false

  # Log error messages when you accidentally call methods on nil.
  config.whiny_nils = true

  # Show full error reports and disable caching
  config.consider_all_requests_local       = true

  # Don't care if the mailer can't send
  config.action_mailer.raise_delivery_errors = false 
  config.active_support.deprecation = :log

  config.action_mailer.delivery_method = :test
  
  # Do not compress assets
  config.assets.compress = false

  # Expands the lines which load the assets
  config.assets.debug = true
  
  # config.action_mailer.delivery_method = :smtp
  # config.action_mailer.smtp_settings = {
  #   :address => "smtp.gmail.com",
  #   :port => 587
  #   :domain => "domain.of.sender.net"
  #   :authentication => 'plain'
  #   :user_name => "kmandrup"
  #   :password => "blip",
  #   :enable_starttls_auto => true    
  # }  
  
end
