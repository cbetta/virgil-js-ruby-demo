require 'sinatra'

set :erb, layout: :layout

get "/" do
  erb :index
end
