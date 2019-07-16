require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Renee"
    end

    get '/hometown' do
        "My hometown is Tulsa"
    end

    get '/favorite-song' do
        "My favorite song is Tiny Dancer"
    end
end
