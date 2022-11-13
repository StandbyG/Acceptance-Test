Feature: Mostrar fotos de los productos

Como vendedor quiero ingresar fotos de mis productos para que mis clientes observen la condición de ellos.

Scenario: Ingreso de imágenes del producto
Given se quiere mostrar fotos de los productos
When se selecciona el apartado “Mis productos”
And y se haga clic en el producto en cuestión
Then se podrá ingresar imágenes de dicho producto para su referencia
Scenario: No se pudo ingresar las imágenes del producto
Given se quiere mostrar fotos de los productos
When se selecciona el apartado “Mis productos”
And y se haga clic en el producto en cuestión
And y ocurra un error a la hora de agregar las imágenes
Then el sistema procederá a mostrar una pantalla con el mensaje: “No se pudo agregar la imagen, actualice la página e inténtelo de nuevo”

