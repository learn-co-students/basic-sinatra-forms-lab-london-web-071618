require 'sinatra/base'
require 'Pry'

class App < Sinatra::Base

  get '/newteam' do
    erb :newteam
  end

  post '/team' do
    # binding.pry
    @data = params[:team]
    erb :team
  end
end
