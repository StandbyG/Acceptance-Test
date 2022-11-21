Feature: Registrar método de pago al realizar una comprar

    Como comprador quiero elegir el método de pago más conveniente para pagar de manera rápida y eficaz.

Scenario: Elegir un método de pago válido

Given el comprador accede al apartado de “Elegir método de pago”
When finaliza de elegir los productos que va a comprar
        And hace click en la opción elegir método de pago 
Then se mostrarán diversas opciones de método de pago para que elija la que más le convenga.   
Example: 
      |Seleccionar el método de pago     | Ingresar los datos del método de pago         | Agregar método de pago|
      tarjeta de débito                   4110 9201 3818 7821                             Presiona 'Aceptar'
Scenario: Registrar un método de pago inválido.

Given que el comprador accede al apartado de “Elegir método de pago”
When finaliza de elegir los productos que va a comprar 
        And hace click en la opción elegir método de pago
        And se muestra el menú de métodos de pago 
        And registra un método de pago inválido  
Then su compra no procederá 
        And  el sistema le mostrará un mensaje de error “Compra sin éxito - Elegir un método de pago válido”
Example: 
      |Seleccionar el método de pago     | Ingresar los datos del método de pago|         | Agregar método de pago|
      tarjeta de débito                   0110 9201 3818 7                                Presiona 'Aceptar'

