# Paypal_gem 1.0.0

## Install

Add this line to your application's Gemfile:
    
    gem 'paypal-sdk-adaptivepayments'
    
    gem 'whenever', :require => false
    
    gem 'paypal' ,:git => 'https://github.com/Duclmict/paypal_gem.git'

Run command 
    
    bundle install
    
    wheneverize .

    rails generate paypal:install

    rake db:migrate
## Usage

Add line into config/schedule.rb

    set :environment, "development"
    
    every 1.month do

    rake "db:import"
    
    end

Config mail to send mail config/environments/development.rb

      config.assets.debug = true
      config.action_mailer.default_url_options = { host: "localhost:3000" }
      config.action_mailer.raise_delivery_errors = true
      config.action_mailer.delivery_method = :smtp
      config.action_mailer.smtp_settings = {
      address: "smtp.gmail.com",
      port: 587,
      domain: "localhost:3000",
      authentication: "plain",
      user_name: "yourmail@gmail.com",
      password: "password",
      openssl_verify_mode: 'none'
  }
