require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Hermione Weasley"
  end
  get '/hometown' do
    "My hometown is Lala Land. I never seen the movie."
  end
  get "/favorite-song" do
    "My favorite song is Angel by 2PM & Exo and any Missy Elliot song."
  end

end
