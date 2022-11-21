Feature: Ingreso de la aplicación como vendedor

Scenario: Ingreso de la aplicación como vendedor

    Given soy un vendedor registrado
    When ingreso a la aplicación con mi usuario y contraseña
    Then veo la pantalla de inicio de sesión

Example:
| Usuario        | Contraseña|
  José Martinez    123456789