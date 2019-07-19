require_relative 'config/environment'

class App < Sinatra::Base
    get '/' do
        "Hello, World!"
      end

    get '/name' do
        "My name is Iskra"
    end

    get '/hometown' do
        "My hometown is Boston."
    end

    get '/favorite-song' do
        "My favorite song is Soulmate by Lizzo."
    end
end
