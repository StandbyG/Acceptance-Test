Feature: Calificar clientes de mejor a peor

Como vendedor quiero calificar a mis clientes para clasificarlos entre mejores y peores

Scenario: Calificación mediante finalización de pedidos.
Given el vendedor califica con un determinado número de estrellas al comprador que atiende
When finaliza el pedido, habrá una pestaña donde se puede calificar con estrellas al comprador
Then podrá ver el número de estrellas que le puede otorgar a su comprador
And tener un registro de cuáles son los mejores y peores
Scenario: Calificación mediante cantidad de compras.
Given el vendedor tiene un registro de qué personas son las que compran sus productos
When un comprador hace un pedido, el vendedor puede calificarlo mediante a su historial de compras
Then podrá clasificar y decidir quiénes son los mejores y peores
