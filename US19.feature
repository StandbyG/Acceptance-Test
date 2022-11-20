Feature: Visualizar disponibilidad de los productos
Como comprador quiero visualizar la disponibilidad del producto buscado para no elegir un producto fuera de stock

Scenario: Se encuentra en la pantalla del producto buscado y selecciona la opción disponibilidad
Given el comprador se encuentra en la pantalla del producto buscado
When está navegando en la pantalla       
And seleccione la opción de disponibilidad
Then el sistema procede a mostrarle la cantidad del producto en cada tienda de mayor a menor
Example:
|Seccion Disponibilidad|
    Aceptar

Scenario: Se encuentra en la pantalla del producto buscado y no selecciona la opción disponibilidad
Given el comprador se encuentra en la pantalla del producto buscado
When está navegando en la pantalla         
And no seleccione la opción disponibilidad
Then su compra no procederá
And el sistema procede mostrarle la cantidad de productos de forma aleatoria aleatorios
Example:
|Seccion Disponibilidad|
    No Aceptar