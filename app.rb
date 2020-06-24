require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do
        "My name is David"
    end

    get '/hometown' do
        "My hometown is Lincoln"
    end

    get '/favorite-song' do
        "My favorite song is Song 2"
    end
end
