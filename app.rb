require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Welcome to your app!!!! I'm trying to make a change."
  end

  get '/abby' do
    "whats up. itsyogoirlabby"
end
end