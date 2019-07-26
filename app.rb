require_relative 'config/environment'

class App < Sinatra::Base
  
 get "/name" do
  "My name is Ryan."
 end
 
 get "/hometown" do 
   "My hometown is none of your business."
 end 
 
 get "/favorite-song" do 
  "My favorite song is While My Guitar Gently Weeps"
 end
  
end
