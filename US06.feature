Feature: Un registro dentro de la aplicación con cada ahorro que se ha realizado al comprar los alimentos
    Como comprador quiero ver mis ahorros en cada compra para ver si el uso de la aplicación es adecuado

Scenario: Tener un método de pago virtual (plin).
Given que al seleccionar el producto sabré si están en la lista de descuento 
When obtengo el producto se visualizará el descuento obtenido
Then al finalizar la compra saldrá un monto con el descuento total de todos los productos comprados 

Scenario: Visualizar los productos con menor costo y así poder tener un ahorro.
Given que el comprador escogerá los productos con menor precio
And así tendrá un costo menor.
When ingrese el nombre del producto le aparecerá un listado
Then podrá ver la lista de los productos en orden de precio.

