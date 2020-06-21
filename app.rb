require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
  "Hello, World!"
  end
  get '/name' do
  "My name is Toni."
  end
   get '/hometown' do
  "My hometown is the San Gabriel Valley."
  end
   get '/favorite-song' do
  "My favorite song is 'Happy Birthday'."
  end
  
end
