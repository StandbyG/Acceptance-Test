Feature: Ingresar qrs de monederos virtuales como vendedor

     Como vendedor quiero ingresar mis qrs de los monederos virtuales para aumentar mis métodos de pago

Scenario: El sistema reconoce correctamente el qr subido.

Given que el vendedor se encuentra en la opción de pagos 
When hace click en la opción elegir método de pago 
          And  hace click en la opción agregar qr de monedero virtual
          And sube la imagen de un qr válido  
Then se mostrará un mensaje de “Método de pago agregado con éxito” 
          And el dinero será depositado al monedero virtual del vendedor cuando alguien elija pagar por ese medio 
Example: 
      |Seleccionar el qr     | Subir el qr|
          qr.jpg             Presiona 'Subir qr'


Scenario: El sistema no reconoce correctamente el qr subido.

Given que el vendedor se encuentra en la opción de pagos 
When hace click en la opción elegir método de pago 
          And hace click en la opción agregar qr de monedero virtual
          And sube la imagen de un qr 
          And el sistema no acepta la calidad de la imagen del qr
Then se mostrará un mensaje de “Archivo qr no aceptado” 
          And se mostrará el botón “Subir qr” nuevamente para que elija uno válido
Example: 
     |Seleccionar el qr     | Subir el qr|
          qr.pdf               Presiona 'Subir qr'
     |    Button qr         | 
          'Subir qr'