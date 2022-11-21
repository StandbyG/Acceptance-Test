Feature: Ingreso dentro de la aplicación como comprador

Scenario:  Ingreso como comprador

    Given soy un comprador registrado en la aplicación
    When ingreso a la aplicación con mi usuario y contraseña
    Then veo la pantalla de inicio de la aplicación

Example:
| Usuario    | Contraseña
  Juan Perez    12345678