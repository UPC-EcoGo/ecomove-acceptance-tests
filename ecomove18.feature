Feature: Redirección a registro desde la landing page
    Como usuario, deseo poder tener la opción de registrarme desde la landing page, para poder mejorar la comodidad del registro

    Scenario: Redirección a registro desde la landing page

    Given que el usuario se encuentre en la landing page del producto 
    When el usuario de click en la opción de registro 
    Then el usuario sera redirigido al registro de la pagina principal para que continue con el proceso de registro.

    Examples: 
    | registro | WebApp |
    | registro | WebApp |