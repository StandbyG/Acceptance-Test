Feature: Visualizar el gasto total y el ahorro a generar con la compra
Como comprador quiero visualizar el gasto total y el ahorro generado en la lista para saber si me conviene los productos elegidos
Scenario: Se procede con la compra dada la muestra del gasto total y el ahorro 
Given el comprador se encuentra en su compra 
When  ya concluyó con la elección de sus productos 
And se muestra el gasto total y el ahorro  y se encuentra satisfecho con estos
And hace click en la opción de “Continuar con el pago” 
Then  el sistema procede con el apartado de pago para continuar con la compra

Scenario: No se procede con la compra dada la muestra del gasto total y el ahorro.
Given el comprador se encuentra en su compra
When  ya concluyó con la elección de sus productos 
And se muestra el gasto total y el ahorro  y no se encuentra satisfecho con estos
And hace click en la opción de “Cancelar compra”  
Then el sistema muestra un mensaje “¿Está seguro que quiere cancelar la compra?” 
And al confirmar este mensaje se vuelve al apartado principal
