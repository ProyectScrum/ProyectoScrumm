Feature: Como jugador de 21Jack queremos ver y pedir cartas para poder iniciar el juego	


Scenario: Ver la mesa de juego
	Given que inicie la aplicacion
	And le di click al boton "Ingresar"
	When le di click al boton "Repartir"
 	Then debo ver "Carta 1"  
 	And debo ver "Carta 2"
 	And debo ver "Carta 3"
 	And debo ver "Carta 4" 
 	


Scenario: Repartir cartas para nuevo juego
	Given que inicie la aplicacion
	And le di click al boton "Ingresar"
	When le di click al boton "Repartir"
  	Then debo ver en camp1 "10"
  	And debo ver en camp2 "5"
  	And debo ver en camp3 "11"
  	And debo ver en camp4 "10"
  	And debo ver "Gana la Casa"
 
 #Scenario: Ver Resultados
 	#Given que inicie la aplicacion
	#And le di click al boton "Ingresar"
	#When le di click al boton "Repartir"
	#Then debo ver "Gana la Casa"