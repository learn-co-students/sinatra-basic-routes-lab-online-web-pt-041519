require_relative 'config/environment'

class App < Sinatra::Base

    get('/name') {"My name is Juny."}

    get('/hometown') {"My hometown is Seoul."}

    get('/favorite-song') {"My favorite song is I'm yours by Jason Mraz."}

end
