# HTTPリクエストが来たときの処理
require 'sinatra'

get '/' do
  erb :contact
end

post '/' do
  erb :complete
end