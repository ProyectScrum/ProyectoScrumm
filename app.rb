require 'sinatra'
require './config'

get '/' do
	erb :welcome
end

post '/mesa' do
	session['camp1'] = 0
	session['camp2'] = 0
	session['camp3'] = 0
	session['camp4'] = 0
	erb :juego
end

post '/repartir' do
	session['camp1'] = 5
	session['camp2'] = 10
	session['camp3'] = 6
	session['camp4'] = 7
	erb :juego
end