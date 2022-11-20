Feature: Visualizar precios de los productos
Como comprador quiero visualizar los precios del producto buscado para elegir el más conveniente

Scenario: Se encuentra en la pantalla del producto buscado
Given el comprador se encuentra en la pantalla del producto buscado
When está navegando en la pantalla       
And seleccione la opción precios
Then el sistema procede a mostrarle los precios de los productos de menor a mayor
Example:
|Button Precios|
    Aceptar

Scenario: No selecciona el producto con menor precio
Given el comprador se encuentra en la pantalla del producto buscado
When está navegando en la pantalla              
And no seleccione la opción precios
Then el sistema procede mostrarle en la pantalla todos los productos con los precios aleatorios
Example:
|Button Precios|
    No Aceptar


    