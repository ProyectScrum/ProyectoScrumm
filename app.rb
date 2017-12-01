require 'sinatra'
require './config'

get '/' do
	erb :welcome
end

post '/mesa' do
	erb :juego
end