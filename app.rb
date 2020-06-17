require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do
        "My name is Emery"
    end

    get '/hometown' do
        "My hometown is Miami."
    end

    get '/favorite-song' do
        "My favorite song is 'Love is You' by Chrisette Michele"
    end
end
