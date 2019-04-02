require_relative 'config/environment'

class App < Sinatra::Base
  
  get 'reversename/:name' do 
    @reversed_name = params[:name].reverse
    
  end 

end