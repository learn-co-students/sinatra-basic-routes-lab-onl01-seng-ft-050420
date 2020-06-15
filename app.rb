require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do 
        "My name is Matt"
    end 

    get '/hometown' do 
        "My hometown is Dallas, TX"
    end 

    get '/favorite-song' do 
        "My favorite song is 'Famous' by Mason Ramsey"
    end 
end
