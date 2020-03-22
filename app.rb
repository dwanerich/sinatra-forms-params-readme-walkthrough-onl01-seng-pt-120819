require_relative 'config/environment'

class App < Sinatra::Base

  get '/food_form' do
    erb :food_form
    erb :food
  end
  
  post '/food' do
    params.to_s
    erb :food
  end
end