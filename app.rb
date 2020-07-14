require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Welcome to your app!!!! 
    I am enjoying learning about this stuff"
  end

end