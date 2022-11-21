Feature: Actualización de precios de los productos
Como vendedor quiero actualizar mis productos para mantener los precios bajos

Scenario: Se ingresa el nuevo costo de los productos
Given el vendedor se encuentra en su perfil
When encuentre la sección “Mis productos”
And escoja el producto deseado
And haga clic en el
Then podrá cambiar el precio del producto seleccionado
Example:
|Mis productos:|
-	Mandarina – Pulsa para añadir el precio del producto
-	El precio de “Mandarina” se ha actualizado correctamente
-	Mandarina – S/6.00 kg

Scenario: No se pudo actualizar correctamente el precio del producto
Given vendedor se encuentra en su perfil
When encuentre la sección “Mis productos”
And escoja el producto deseado
And haga clic en él, en el cuál salga error
Then el sistema procede a mostrar una pantalla con el mensaje: “Actualiza la página y vuélvelo a intentar”
Example:
|Mis productos:|
-	Mandarina – Pulsa para añadir el precio del producto
-	Actualiza la página y vuélvelo a intentar
