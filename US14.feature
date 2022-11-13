Feature: Visualizar sección de productos con las opciones implementadas

    Como comprador quiero visualizar  una sección de productos para ver las opciones que tengo.

Scenario: Se carga correctamente la sección de productos  

Given que el comprador se encuentra en la sección de productos
When está navegando dentro de la tienda seleccionada
        And la página ha cargado correctamente
Then el sistema procede a mostrar los productos y sus precios 
        And cada producto mostrará la opción de “Agregar al carrito” 


Scenario: No se carga correctamente la sección de productos.

Given que el comprador se encuentra en la sección de productos
When está navegando dentro de la tienda seleccionada
        And la página no ha cargado correctamente
Then el sistema muestra mensaje de “Error al momento de cargar los productos” 
        And muestra un botón de “Recargar página”

