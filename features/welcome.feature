Feature: Como jugador de 21 Black Jack quiero ver la pantalla de bienvenida que me deje ingresar al juego.
 
Scenario: Ver pantalla de bienvenida
    Given que inicie la aplicacion
    Then debo ver "Bienevenido a 21 Jack"
    And debo ver "Ingresar"
 
Scenario: Poder iniciar el juego
    Given que inicie la aplicacion
    And le di click al boton "Ingresar"
    Then debo ver "Inicio de Partida"
    And debo ver "Repartir"
 
 