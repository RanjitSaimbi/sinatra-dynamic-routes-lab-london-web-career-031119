require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/reversename/:name' do 
    @reversed_name = params[:name].reverse
    "#{@reversed_name}"
  end 
  
   get '/square/:number' do 
    @reversed_name = params[:name].reverse
    "#{@reversed_name}"
  end 

end