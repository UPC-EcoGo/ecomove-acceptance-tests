Feature: Historial de viajes
    Como usuario, quiero poder acceder a un historial de mis viajes anteriores con detalles como la duración, distancia recorrida y costo para realizar un seguimiento de mis desplazamientos.
    Scenario: Ver historial de viajes
        Given que el usuario se encuentre en la sección de su cuenta en la pagina
        When el usuario de click en la opción de historial de viajes
        Then se mostrara al usuario sus ultimos viajes realizados, junto a los detalles de cada uno.
    
    Examples:
        | usuario | historial de viajes |
        | usuario1 | viaje1, viaje2, viaje3 |
        | usuario2 | viaje1, viaje2 |
        | usuario3 | viaje1, viaje2, viaje3 |
        | usuario4 | viaje1 |
        | usuario5 | viaje1, viaje2, viaje3, viaje4 |