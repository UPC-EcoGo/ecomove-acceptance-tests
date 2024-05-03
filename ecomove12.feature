Feature: Navegación por Mapa
    Como usuario, quiero tener la opción de ver un mapa dentro de la aplicación que muestre la ubicación de los scooters eléctricos o bicicletas disponibles y las estaciones de recogida.

    Scenario: Ver ubicación de vehiculos disponibles en mapa
    Given que el usuario tenga una cuenta registrada en la pagina web
    When el usuario de click en la opcipón de buscar vehiculos cercanos
    Then se mostrara al usuario los diferentes vehiculos en el mapa

    Examples:
    | usuario | tipo de vehiculo | ubicación | disponibilidad |
    | usuario1 | scooter | Av. Industrial | disponible |
    | usuario2 | bicicleta | Av. La Marina | disponible |
    | usuario3 | scooter | Av. Elmer Faucett | disponible |