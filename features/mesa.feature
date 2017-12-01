Feature: Como jugador de 21Jack queremos ver y pedir cartas para poder iniciar el juego	


Scenario: Ver la mesa de juego
	Given que inicie la aplicacion
	#And le di click al boton "Inicio"
	When le di click al boton "Repartir"
 	Then debo ver "camp1"  
 	And debo ver "camp2"
 	And debo ver "camp3"
 	And debo ver "camp4" 
 	


#Scenario: Repartir cartas para nuevo juego
#	Given que inicie la aplicacion
 # 	Then debo ver el boton "Repartir Cartas"
 