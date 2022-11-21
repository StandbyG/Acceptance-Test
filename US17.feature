Feature: Buscar producto en la aplicación

    Como comprador quiero buscar un producto en específico para poder comprarlo rápidamente.


Scenario: Se ingresa en el buscador el nombre de un producto existente

Given que el comprador se encuentra en la pantalla de inicio 
When está navegando en la pantalla             
            And hace click el buscador
            And ingresa el nombre del producto 
Then el sistema procede mostrarle todos los productos con ese nombre en una pantalla 

Example:
|Nombre del producto|
        'Arroz'
        'Cafe'

Scenario: No ingresa en el buscador el nombre de un producto existente
Given que el comprador se encuentra en la pantalla de inicio 
When está navegando en la pantalla             
            And hace click el buscador
            And ingresa el nombre de un producto que no existe
Then el sistema procede mostrarle una pantalla con el mensaje “No se encontraron productos con ese nombre”
Example:
|Nombre del producto|
        '       '
        '       '

