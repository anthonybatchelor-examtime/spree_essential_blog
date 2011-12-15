# Configure Rails Envinronment
ENV["RAILS_ENV"] = "test"
  
require File.expand_path("../dummy/config/environment.rb",  __FILE__)
require 'spree_essentials/test_helper'

Dir["#{File.dirname(__FILE__)}/support/**/*.rb"].each { |f| require f }
