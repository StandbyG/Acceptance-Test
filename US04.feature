Feature: Un sistema de calificación para poder calificar a los vendedores
Como comprador quiero calificar a los vendedores para así recomendar buenas opciones

Scenario: Entrega concluida del producto comprado.

Given  se efectuó una entrega exitosa.
When se señale el fin del servicio, se abre una sección para calificar al producto y dejar un comentario en el perfil del vendedor
And se podrá poner una calificación acorde al servicio brindado, así como otorgar un feedback más específico con la ayuda de comentarios.
Then se mostrará una ventana con un agradecimiento por la calificación brindada

Scenario: El producto comprado no llega al destino.

Given el producto comprado no llegó.
When se tiene éste caso, se podrá cancelar la orden.
And se abrirá una ventana que pregunte al usuario sí está seguro, y éste podrá ingresar el motivo y generar un reporte para realizar una investigación y se realice una devolución del pago previamente efectuado.
Then se mostrará una ventana indicando que se realizó el reporte