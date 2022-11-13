Feature: Elegir método de pago al realizar una comprar
Como comprador quiero elegir el método de pago más conveniente para pagar de manera rápida y eficaz

Scenario: Elegir un método de pago válido.
Given que el comprador accede al apartado de “Elegir método de pago”
When finaliza de elegir los productos que va a comprar 
And hace click en la opción elegir método de pago 
And registra un método de pago válido  
Then  se mostrarán diversas opciones de método de pago para que elija la que más se acomode a este.

Scenario: Elegir un método de pago inválido.
Given el comprador accede al apartado de “Elegir método de pago”
When  finaliza de elegir los productos que va a comprar 
And hace click en la opción elegir método de pago 
And registra un método de pago inválido  
Then su compra no procederá 
And el sistema le mostrará un mensaje de error “Compra sin éxito - Elegir un método de pago válido”
