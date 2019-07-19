require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Charlotte"
    end

    get '/hometown' do
        "My hometown is Teaneck, NJ"
    end

    get '/favorite-song' do
        "My favorite song is 'Baby Shark'"
    end
end
