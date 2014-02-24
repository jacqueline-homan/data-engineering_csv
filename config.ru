require "bundler/setup"
require "sinatra"
require_relative "app"
require './app'
run Sinatra::Application
run App.new
