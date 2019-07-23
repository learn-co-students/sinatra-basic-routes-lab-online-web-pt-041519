require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do 
        "My name is ____."
    end  
    
    get '/hometown' do 
        "My hometown is ____."
    end   

    get '/favorite-song' do 
        "My favorite song is ____."
    end   
end
