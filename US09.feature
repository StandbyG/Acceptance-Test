Feature: Vincular tarjeta de débito o crédito como comprador
    Como comprador, quiero poder vincular una tarjeta de débito o crédito 
para pagar sin contacto

Scenario: Vincular una tarjeta de débito para pago.
Given que el comprador pueda pagar con la tarjeta de débito donde recibe su sueldo mensual
When finalice su compra se vincularía su tarjeta 
And quedará como método de pago predeterminado
Then solo será necesario agregar el código de seguridad y aceptar el pago

Example:
 | Nombre |  Ingresar número de tarjeta| Vincular número de tarjeta|
   Matías           979514237               Presionar “ACEPTAR”


Scenario: Vincular una tarjeta de crédito para pago.
Given que el comprador pagará su compra con tarjeta de crédito
And aceptara una tasa de interés por el crédito.
When finalice su compra aparecerá el número de su tarjeta 
Then ingresará la clave de seguridad y dará “Aceptar”

Example:
 | Nombre |  Ingresar número de tarjeta| Vincular número de tarjeta|
   Matías           871246004               Presionar “ACEPTAR”