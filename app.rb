require_relative 'config/environment'

class App < Sinatra::Base

    get '/' do
        "Hello World"
    end
    
    get '/name' do
        "My name is Kelsey"
    end

    get '/hometown' do
        "My hometown is Cheyenne, WY"
    end

    get '/favorite-song' do
        "My favorite song is Sixteeen Tons"
    end

end
