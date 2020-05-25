require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "Hello, World!"
  end 

  get '/name' do
    "My name is Shiyun"
  end 

  get '/hometown' do
    "My hometown is Chongqing"
  end 

  get '/favorite-song' do 
    "My favorite song is nothing"
  end 
end
