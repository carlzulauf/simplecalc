require 'sinatra'

get '/' do
  erb :index
end

post '/' do
  @result = params[:value1].to_f + params[:value2].to_f
  erb :index
end
