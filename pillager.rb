require 'sinatra/base'

class Pillager < Sinatra::Base
  get '/' do
    erb :index
  end

  get '/about' do
    erb :about
  end
end
