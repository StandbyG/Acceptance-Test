Feature: Ingresar un método de pago habitual como comprador
    Como comprador quiero poder utilizar monederos virtuales como plin o yape 
para pagar los productos de manera rápida

Scenario: Tener un método de pago virtual (plin).
Given que el comprador pueda pagar de manera virtual cuando realiza su compra 
When finalice su compra y sepa el monto, poder pagar con el monedero virtual
Then podrá ver el número de estrellas que le puede otorgar a su vendedor, según la atención 

Example:
| Nombre |  Ingresar cuenta de Plin   | Realizar el pago|
   Luis           999551423               Presionar “ACEPTAR”

Scenario: Tener un método de pago virtual (yape).
Given que el comprador pueda pagar de manera virtual cuando realiza su compra
When finalice su compra y sepa el monto, podrá pagar desde su celular
Then abrirá su aplicación Yape y pondrá el número de celular del vendedor o escanear el código qr y realizar el pago respectivo

Example:
| Nombre |  Ingresar cuenta de Yape   | Realizar el pago|
   Luis           999551423               Presionar “ACEPTAR”

