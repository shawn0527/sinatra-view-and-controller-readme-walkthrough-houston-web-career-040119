require_relative 'config/environment'

class App < Sinatra::Base
  get '/reverse' do
    erb :reverse
  end

  post '/reverse' do
    puts params[:string].reverse
    erb :reversed
  end

  get '/friends' do
    # Write your code here!

  end
end
