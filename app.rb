require "sinatra/base"
require "sinatra/activerecord"
require "./environments"


class App < Sinatra::Base
  get "/" do
    "hello, welcome to Big Data!"
  end
end