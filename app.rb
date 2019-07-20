require_relative 'config/environment'

class App < Sinatra::Base

  get "/name" do
    "My name is Joanna"
  end

  get "/hometown" do
    "My hometown is Ewing"
  end

  get "/favorite-song" do
    "My favorite song is Bohemian Rhapsody"
  end
  
end
