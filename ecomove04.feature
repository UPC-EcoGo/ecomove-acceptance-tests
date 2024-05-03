Feature: Visualización de Disponibilidad
    Como usuario, quiero ver en tiempo real la disponibilidad de vehiculos en mi área para planificar mi viaje de manera eficiente.

    Scenario: Ver disponibilidad de vehiculos
        Given el usuario se encuentre en la sección de busqueda de vehiculos
        And  el usuario seleccione un vehiculo para verificar su disponibilidad
        When el usuario de click en la opción de verificar disponibilidad
        Then se mostrara al usuario la disponibilidad del vehiculo solicitado

        Examples:
            | vehiculo | disponibilidad |
            | Scooter     | disponible     |
            | Bicicleta electrica    | no disponible  |
            | bicicleta | disponible     |
