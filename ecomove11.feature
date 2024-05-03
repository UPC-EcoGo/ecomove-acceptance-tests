Feature: Soporte al Cliente
    Como usuario, quiero tener acceso fácil a un servicio de soporte al cliente en caso de problemas técnicos, consultas o reclamaciones relacionadas con el uso de la aplicación o los transportes alternativos.

    Scenario: Soporte al Cliente
    Given que el usuario tenga una cuenta registrada en la pagina web
    When el usuario de click en la opción de soporte al cliente
    And ingrese el tipo de soporte que desea recibir
    Then se contactara al usuario con un asesor de servicio al cliente

    Examples: 
    | tipo de soporte | contacto |
    | Problemas técnicos | asesor 1 |
    | Consultas | asesor 2 |
    | Reclamaciones | asesor 3 |