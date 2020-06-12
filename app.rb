require_relative 'config/environment'

class App < Sinatra::Base
    get '/' do
        "Hello, World!"
    end

    get '/name' do
        "My name is ZimZimma"
    end

    get '/hometown' do
        "My hometown is C-town"
    end

    get '/favorite-song' do
        "My favorite song is 'Who am I?'."
    end


end
