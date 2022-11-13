Feature: Visualizar la ruta de los productos comprados
Como comprador quiero seguir la ruta que toma la persona encargada de entregar mi 
producto para evitar estafas o robos

Scenario: El comprador se encuentra en la pantalla después de realizar la compra con delivery y acepta la opcion de seguimiento
Given el comprador se encuentra en la pantalla después de realizar la compra
When visualice la opción de “Seguimiento”
And  haga clic en la opción
Then  la aplicación le mostrará una pantalla donde visualizará la ubicación exacta del producto

Scenario: El comprador se encuentra en la pantalla después de realizar la compra con delivery y no acepta la opcion de seguimiento
Given el comprador se encuentra en la pantalla después de realizar la compra
When visualice la opción de “Seguimiento”
And no haga clic en la opción
Then su compra no procederá 
And la aplicación le mostrará una pantalla resumen de su pedido