Feature: Reservar Transporte
    Como usuario, deseo poder reservar un scooter eléctrico o una bicicleta por adelantado para asegurar mi medio de transporte cuando lo necesite.

    Scenario: Reservar vehiculo
        Given el usuario haya seleccionado un vehiculo que se encuentre disponible
        When el usuario de click en la opción de reservar el transporte
        And elija un horario disponible para el vehiculo
        Then se hara una reserva del vehiculo para el usuario

        Examples: 
            | Vehiculo | Disponibilidad | Horario | Reserva |
            | Scooter  | Disponible      | 10:00   | Exitosa |
            | Bicicleta| Disponible      | 11:00   | Exitosa |
            | Scooter  | No Disponible   | 12:00   | Fallida |
            | Bicicleta| No Disponible   | 13:00   | Fallida |