require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/reversename/:name' do 
    @reversed_name = params[:name].reverse
    "#{@reversed_name}"
  end 
  
   get '/square/:number' do 
     @number = params[:number].to_i
    "#{@number*@number}"
  end 
  
  get 'say/:number/:phrase' do 
    "#{params[:phrase]*params[:number].to_i}"
  end 

end