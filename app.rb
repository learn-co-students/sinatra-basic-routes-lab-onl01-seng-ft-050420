require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do 
        "My name is Anette"
    end 

    get '/hometown' do 
        "My hometown is San Juan, PR"
    end 

    get '/favorite-song' do
        "My favorite song is Drop of Jupiter"
    end 
end
