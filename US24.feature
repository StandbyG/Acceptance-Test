Feature: Mostrar fotos de los productos

Como vendedor quiero ingresar fotos de mis productos para que mis clientes observen la condición de ellos.

Scenario: Ingreso de imágenes del producto
Given se quiere mostrar fotos de los productos
When se selecciona el apartado “Mis productos”
And se haga clic en el producto en cuestión
Then se podrá ingresar imágenes de dicho producto para su referencia
Example:
Mis productos:
-	Mandarina - S/6.00 kg – Pulsa para agregar una imagen
-	Se ha agregado correctamente imagen de “Mandarina”
-	Mandarina - S/6.00 kg – “Mandarina.jpg”

Scenario: No se pudo ingresar las imágenes del producto
Given se quiere mostrar fotos de los productos
When se selecciona el apartado “Mis productos”
And se haga clic en el producto en cuestión
And ocurra un error a la hora de agregar las imágenes
Then el sistema procederá a mostrar una pantalla con el mensaje: “No se pudo agregar la imagen, actualice la página e inténtelo de nuevo”
Example:
Mis productos:
-	Mandarina - S/6.00 kg – Pulsa para agregar una imagen
-	No se pudo agregar la imagen, actualice la página e inténtelo de nuevo


