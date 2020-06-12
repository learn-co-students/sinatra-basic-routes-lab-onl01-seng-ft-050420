require_relative 'config/environment'

class App < Sinatra::Base

    get('/') {'Hello, World!'}
    get('/name') {'My name is Kamrin'}
    get('/hometown') {'My hometown is New Orleans'}
    get('/favorite-song') {'My favorite song is So Far Away'}

end
