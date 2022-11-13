Feature: Ingreso de productos de manera eficaz
Como vendedor quiero actualizar mis productos para mantener los precios bajos

Scenario: El vendedor quiere ofrecer productos a los clientes
Given el vendedor se encuentra en su perfil
When el vendedor lo requiera, entra en la sección “Mis productos”
And le dé en el apartado “Agregar un producto”
Then el vendedor puede agregar todos los productos que deseé

Scenario: El vendedor no puede ofrecer sus productos
Given el vendedor se encuentra en su perfil
When el vendedor lo requiera, entra en la sección “Mis productos”
And y le dé en el apartado “Agregar un producto”
And y le salga un error al agregar un producto
Then el sistema procede a mostrarle el mensaje: “Ha ocurrido un error a la hora de agregar un producto, actualice la página e inténtelo de nuevo”
