Feature: Reporte de Problemas
    Como usuario, deseo poder reportar problemas técnicos con la pagina web o los vehiculos para garantizar mi comodidad y seguridad y ayudar a todos los usuarios

    Scenario: Reportar un problema
    Given que el usuario tenga una cuenta registrada en la pagina web 
    When el usuario de click en la opción de reportar un problema 
    And ingrese los datos del problema que va a reportar 
    Then se reportara el problema al soporte tecnico de la pagina.
    
    Examples:
    | Usuario | Problema | Descripción |
    | Usuario1 | Problema1 | Problema con la pagina web |
    | Usuario2 | Problema2 | Problema con el vehiculo |
    | Usuario3 | Problema3 | Problema con el pago |