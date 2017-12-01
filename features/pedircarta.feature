Feature: Como jugador de 21 Black Jack quiero poder pedir carta para poder completar 21.
 
Scenario: Ver el valor de carta 1 y carta 2 y el espacio de carta 3
    Given que inicie la aplicacion
    And le di click al boton "Ingresar"
	And le di click al boton "Repartir" 
    And debo ver "Carta 1"  
 	And debo ver "Carta 2"
 	Then debo ver "Carta 3"
 
Scenario: Pedir carta 3 para completar 21
    Given que inicie la aplicacion
    And le di click al boton "Ingresar"
	And le di click al boton "Repartir" 
    And le di click al boton "Pedir Carta"  
  	Then debo ver en "camp1" el mensaje "10"
  	And debo ver en "camp2" el mensaje "5"
  	And debo ver en "camp3" el mensaje "11"
  	And debo ver en "camp4" el mensaje "10"
  	And debo ver en "camp5" el mensaje "5"
 