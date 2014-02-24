require "sinatra/base"

class App < Sinatra::Base
  get "/" do
    "hello, welcome to Big Data!"
  end
end