require "sinatra/base"
require "sinatra/activerecord"
require "./environments"
require 'json'

set :database, 'postgres://postgres@localhost/data-engineering'


class App < Sinatra::Base
  get "/" do
    "hello, welcome to Big Data!"
  end
end