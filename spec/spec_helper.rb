require 'capybara/rspec'
require 'rspec'
require './data_mapper_setup'
require './app/app'

# require File.join(File.dirname(__FILE__), '..', 'app/app.rb')

Capybara.app = Bookmarkmgr
