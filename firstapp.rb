require 'sinatra'

get '/' do 
    @title = 'Sinatra'
    erb :index
end    

get '/second' do
    @title = 'Second Sinatra'
    erb :second
end    
    