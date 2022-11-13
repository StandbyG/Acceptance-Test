Feature: Un registro con la calificación promedia de los vendedores
    Como comprador quiero visualizar la calificación de los vendedores 
para elegir el más conveniente

Scenario: Búsqueda de los vendedores con más estrellas.
Given que el comprador califica con un determinado número de estrellas al vendedor que lo atiende 
When finaliza el pedido, habrá una pestaña donde se puede calificar con estrellas al vendedor
Then podrá ver el número de estrellas que le puede otorgar a su vendedor, según la atención 

Scenario: Búsqueda del vendedor por zonas de atención.
Given que el comprador se encuentra en una zona específica 
And se ingresa la zona para saber que vendedores atienden en esa zona.
When ingrese el nombre de la zona 
Then podrá ver la lista de vendedores para dicha zona
