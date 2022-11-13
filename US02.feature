Feature: Ingreso dentro de la aplicación como comprador
Como comprador quiero ingresar a la aplicación para generar ahorros con los beneficios que brinda

Scenario:  Ingreso como comprador

    Given soy un comprador registrado en la aplicación
    When ingreso a la aplicación con mi usuario y contraseña
    Then veo la pantalla de inicio de la aplicación