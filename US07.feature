Feature: Un registro con todas las ventas y el dinero ganado
    Como vendedor quiero ver mis ganancias totales en la semana o mes para 
saber si la aplicación me conviene

Scenario: Tener un registro de los productos vendidos durante el mes.
Given que el vendedor debe visualizar los productos que salieron durante el mes 
When finalice el mes revisará su registro
Then sabrá cuales fueron los productos más vendidos en el mes 

Example:
| Nombre|  Ingresar comando de búsqueda   | Realizar la busqueda|
   Juan   Productos más vendidos del mes      Presionar “ACEPTAR”

Scenario: Visualizar el monto de ganancias que se obtienen en la semana.
Given que el vendedor tendrá un monto mínimo que debe ganar
And así sabrá cuánta venta debe realizar en la semana para obtener ganancias.
When ingrese el monto de las ventas realizadas 
Then aparecerá el monto desagregado en costo y ganancia

Example:
| Nombre| Ingresar su cuenta   | Ver ingresos de la semana|
   Juan    juanchavesmail.com       Presionar “/S.”

