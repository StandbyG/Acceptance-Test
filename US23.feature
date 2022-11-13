Feature: Actualización de precios de los productos
Como vendedor quiero actualizar mis productos para mantener los precios bajos

Scenario: Se ingresa el nuevo costo de los productos
Given el vendedor se encuentra en su perfil
When encuentre la sección “Mis productos”
And y escoja el producto deseado
And y haga clic en el
Then podrá cambiar el precio del producto seleccionado

Scenario: No se pudo actualizar correctamente el precio del producto
Given vendedor se encuentra en su perfil
When encuentre la sección “Mis productos”
And y escoja el producto deseado
And y haga clic en él, en el cuál salga error
Then el sistema procede a mostrar una pantalla con el mensaje: “Actualiza la página y vuélvelo a intentar”

