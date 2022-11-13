Feature: Registro dentro de la aplicación como comprador o vendedor 

    Como comprador o vendedor quiero registrarme en la aplicación para generar ventas

Scenario: Registro de un comprador

    Given soy un comprador
    When quiero registrarme en la aplicación
    And debo ingresar mi nombre, apellido, email, contraseña y confirmar contraseña
    And debo aceptar los términos y condiciones
    And debo recibir un email de confirmación de registro
    Then saldrá una ventana indicando el registro exitoso

Scenario: Registro de un vendedor

    Given soy un vendedor
    When quiero registrarme en la aplicación
    And debo ingresar mi nombre, apellido, email, contraseña y confirmar contraseña
    And debo aceptar los términos y condiciones
    And debo recibir un email de confirmación de registro
    Then saldrá una ventana indicando el registro exitoso