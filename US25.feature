Feature: Ingresar métodos de pago bancarios 

    Como vendedor quiero ingresar métodos de pago bancario para recibir dinero en mis ahorros

Scenario: Ingresa método de pago válido.

Given que el vendedor se encuentra en la opción de pagos 
When hace click en la opción elegir método de pago 
        And se muestra un mensaje de “Agregar nuevo método de pago”
        And se agrega un método de pago válido
Then el sistema mostrará un  mensaje de “Tarjeta agregada con éxito” 
        And se agrega a la lista con los métodos de pago agregados


Scenario: Ingresa método de pago inválido.

 Given que el vendedor se encuentra en la opción de pagos 
 When hace click en la opción elegir método de pago 
        And se muestra un mensaje de “Agregar nuevo método de pago”
        And se agrega un método de pago inválido
 Then el sistema mostrará un mensaje de “Ingrese una tarjeta o monedero virtual válido”
        And se mostrará resaltado con rojo la tarjeta o monedero virtual inválido   