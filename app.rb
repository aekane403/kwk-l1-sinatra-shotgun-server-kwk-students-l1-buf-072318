require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Welcome to your app!!!! I'm trying to make a change. But now I'm riding shotgun"
  end

end