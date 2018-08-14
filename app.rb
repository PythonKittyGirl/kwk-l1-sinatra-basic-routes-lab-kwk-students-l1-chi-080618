require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/name' do
  "My name is Isabel"
  
  get '/hometown' do
  "Warrenville"
  
  get '/favorite-song' do
  "My favorite song is Baba Yetu"
end
end
end
end
