Feature: Como jugador de 21Jack queremos ver y pedir cartas para poder iniciar el juego	


Scenario: Ver la mesa de juego
	Given que inicie la aplicacion
	And le di click al boton "Ingresar"
	When le di click al boton "Repartir"
 	Then debo ver "Carta 1"  
 	And debo ver "Carta 2"
 	


Scenario: Repartir cartas para nuevo juego
	Given que inicie la aplicacion
	And le di click al boton "Ingresar"
	When le di click al boton "Repartir"
  	Then debo ver en "camp1" el mensaje "10"
  	And debo ver en "camp2" el mensaje "5"
  	And debo ver en "camp3" el mensaje "11"
  	And debo ver en "camp4" el mensaje "10"
  	And debo ver en "mensaje" el mensaje "Gana la Casa"
 
 #Scenario: Ver Resultados
 	#Given que inicie la aplicacion
	#And le di click al boton "Ingresar"
	#When le di click al boton "Repartir"
	#Then debo ver "Gana la Casa"