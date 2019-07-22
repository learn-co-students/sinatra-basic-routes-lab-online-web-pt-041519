require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Katie"
    end

    get '/hometown' do 
        "My hometown is Rochester"
    end 

    get '/favorite-song' do
        "My favorite song is This"
    end 

end
