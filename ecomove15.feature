Feature: Paraderos de transporte publico
    Como usuario, deseo que la aplicación muestre las ubicaciones de los paraderos cercanos para poder planificar mis viajes

    Scenario: Buscar paraderos de transporte publico cercanos
    Given que el usuario tenga una cuenta registrada en la pagina web
    When el usuario de click en la opción de buscar transporte cercano
    Then se mostrara al usuario en el mapa la información de paraderos de transporte publico cercanos
    
    Examples:
    | Usuario | Paraderos |
    | Usuario 1 | Paradero 1 |
    | Usuario 2 | Paradero 2 |