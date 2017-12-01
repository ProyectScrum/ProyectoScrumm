require 'sinatra'
require './config'

get '/' do
	erb :welcome
end

post '/mesa' do
	session['camp1'] = 0
	session['camp2'] = 0
	session['J1T'] = 0
	session['camp3'] = 0
	session['camp4'] = 0
	session['CasaT'] = 0
	session['mensaje'] = ""

	erb :juego
end

post '/repartir' do
	session['camp1'] = rand(1..10)
	session['camp2'] = rand(1..10)	
	session['camp3'] = rand(1..10)
	session['camp4'] = rand(1..10)
	session['camp4Hidden'] = "##"
	erb :juego
end

post '/carta' do
	session['camp5'] = rand(1..10)
	erb :juego
end

get '/test' do
	session['camp1'] = 10
	session['camp2'] = 5
	session['camp3'] = 11
	session['camp4'] = 10
	session['camp5'] = 5
	session['mensaje'] = "Gana la Casa"
	erb :juego
end

post '/pasar' do
	j1 = (session['camp1'].to_i + session['camp2'].to_i)
	casa = (session['camp3'].to_i + session['camp4'].to_i)
	if j1 > casa 
		session['mensaje'] = "Gana Jugador1"
	else		
		session['mensaje'] = "Gana la Casa"
	end
	erb :juego
end
