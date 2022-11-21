Feature: Comprar la lista de productos

    Como comprador quiero agregar productos a una lista para comprarlos en conjunto.

Scenario: Se encuentra en la tienda todos los productos solicitados en la lista de productos.

Given que el comprador se encuentra en el apartado de lista
When agrega productos a la lista 
        And hace click en la opción de “Agregar al carrito de compras los productos de la lista”
Then el sistema le muestra un mensaje de “Se agregó con éxito los productos de la lista al carrito de compras” 
Example: 
      Lista de productos        | Agregar lista al carrito
      'Sal, azucar, etc'          Presiona 'Aceptar'

Scenario: No se encuentran en la tienda todos los productos de la lista de compras.

Given que el comprador se encuentra en el apartado de lista
When agrega productos que no se encuentran en la tienda a la lista de compras 
         And hace click en la opción de “Buscar los productos de la lista”   
Then se le mostrará un mensaje de “Artículo (tal) no fue encontrado" 
        And se mostrará el botón de “Eliminar producto”
Example: 
      Lista de productos            | Agregar lista al carrito
      '"producto x", azucar, etc'     Presiona 'Aceptar'
