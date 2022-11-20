Feature: Comprar la lista de productos
Como comprador quiero agregar productos a una lista para comprarlos en conjunto

Scenario: Se encuentra en la tienda todos los productos solicitados en la lista de productos.
Given el comprador se encuentra en el apartado de lista
When agrega productos a la lista 
And hace click en la opción de “Agregar al carrito de compras los productos de la lista” 
Then el sistema le muestra un mensaje de “Se agregó con éxito los productos de la lista al carrito de compras” 

Example:
|ID Producto| Nombre Producto | Cantidad |
    14            ARROZ            1
    15           AZUCAR            1

Scenario: No se encuentran en la tienda todos los productos de la lista de compras.
Given  el comprador se encuentra en el apartado de lista
When  agrega productos que no se encuentran en la tienda a la lista de compras 
And y hace click en la opción de “Buscar los productos de la lista”   
Then se le mostrará un mensaje de “Artículo (tal) no fue encontrado, retirar de la lista”  

Example:
|ID Producto| Nombre Producto | Cantidad |
    14            ARCZR            1
    15           @ZUCAR            1