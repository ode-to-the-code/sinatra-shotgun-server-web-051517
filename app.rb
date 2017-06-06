require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Welcome to your app!!!! i built this!!! it is my masterpiece"
  end

end
