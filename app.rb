require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/name' do
    "My name is Parker."
  end
  
  get '/hometown' do 
    "My hometown is Puyallup."
  end
  
  get '/favorite-song' do 
    "My favorite song is Popular Monster."
  end
end
