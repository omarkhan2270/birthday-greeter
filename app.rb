require 'sinatra'

get '/' do 
  erb :form
end 

post '/birthday' do 
  p params
  @date = params[:date]
  @date_today = DateTime.now
  
  erb :birthday
end