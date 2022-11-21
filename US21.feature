Feature: Visualizar reputación de compradores
Como vendedor quiero visualizar a los usuarios con peor calificación para evitar conflictos en la venta.

Scenario: Visualizar la reputación de los compradores
Given el vendedor se encuentra en la pantalla de inicio
When necesite investigar la reputación de su comprador
And haga clic en la sección “Clientes”
And seleccione el cliente en cuestión
Then el vendedor podrá visualizar la reputación de dicho comprador
Example:
Visualizar reputación de comprador:
Juan – Pulsa para conocer más detalles
Juan tiene una calificación de 3.5/5 estrellas
Juan tiene 10 reseñas hacia él
Scenario: No se pudo visualizar la reputación del comprador
Given el vendedor se encuentra en la pantalla de inicio
When necesite investigar la reputación de su comprador
And haga clic en la sección “Clientes”
And seleccione el cliente en cuestión, en el cual salga error
Then el sistema procederá a mostrar la pantalla con el mensaje “Ha ocurrido un problema, dicho cliente no existe o no es posible acceder a sus datos, vuelva a intentarlo”
Example:
Visualizar reputación de comprador:
Juan – Pulsa para conocer más detalles
No se ha podido acceder a los datos de Juan, actualice la pagina y vuelva a intentarlo

