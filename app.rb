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
  
  get '/say/:number/:phrase' do 
    "#{params[:phrase].to_s*params[:number].to_i}"
  end 
  
  get '/say/:word1/:word2/:word3/:word4/:word5' do 
    "#{params[:word1]} " + "#{params[:word2]} " + "#{params[:word3]} " + "#{params[:word4]} " + "#{params[:word5]}."
  end 
  
  get '/:operation/:number1/:number2' do
    if params[:operation] == "add"
      
    elsif params[:operation] == "subtract"
      
    elsif params[:operation] == "multiply"
    
    elsif params[:operation] == ""
    
    end 
      
  end 

end