Feature: Notificaciones de Disponibilidad
    Como usuario, deseo recibir notificaciones en tiempo real cuando haya scooters eléctricos o bicicletas disponibles cerca de mi ubicación.

    Scenario: Notificaciones de Disponibilidad
        Given el usuario se encuentre en la sección de busqueda de vehiculos
        When  el usuario seleccione un vehiculo no disponible actualmente
        Then se le dara al usuario la posibilidad de seguir la disponibilidad del vehiculo en tiempo real

        Examples:
            | Vehiculo | Disponibilidad | Notificacion |
            | Scooter  | Disponible     | Se encuentran vehiculos disponibles |
            | Bicicleta| No disponible  | No se encuentran vehiculos disponibles |