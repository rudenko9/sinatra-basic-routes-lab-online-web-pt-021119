require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do 
    "My name is Nataliya"
  end 
  
  get '/hometown' do 
    "My hometown is New York"
  end 
  
  get '/favorite-song' do 
    "my favorite song is Feeling Good"
  
end
