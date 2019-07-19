require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Charlotte"
    end

    get '/hometown' do
        status = 200
        "My hometown is Teaneck"
    end

    get '/favorite-song' do
        status = 200
        "My favorite song is 'Baby Shark'"
    end
end
