Feature: Elección de entrega de producto
Como comprador quiero elegir la opción de delivery para ahorrar mi tiempo personal

Scenario: El comprador se encuentra en la pantalla con los productos comprados y acepta el delivery
Given el comprador se encuentra en la pantalla con el resumen de su compra
When visualice todo el resumen de compra 
And presione la opción de delivery
Then  la aplicación le mostrará el precio por delivery 
And se agregará al monto de los productos


Example:
| Button de delivery|
        Si

Scenario: El comprador se encuentra en la pantalla con los productos comprados y no acepta el delivery
Given el comprador se encuentra en la pantalla con el resumen de su compra
When visualice todo el resumen de compra 
And no presione la opción de delivery
Then la aplicación tomará la entrega como recojo en tienda

Example:
| Button de delivery|
        No