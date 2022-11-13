Feature: Ingreso de la aplicación como vendedor
Como vendedor quiero ingresar a la aplicación para generar ventas y ampliar los puntos con los beneficios que me brinda 

Scenario: Ingreso de la aplicación como vendedor

    Given soy un vendedor registrado
    When ingreso a la aplicación con mi usuario y contraseña
    Then veo la pantalla de inicio de sesión
