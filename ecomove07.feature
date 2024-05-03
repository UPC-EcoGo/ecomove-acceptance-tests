Feature: Calificación y Reseñas
    Como usuario, quiero poder calificar y dejar reseñas sobre mi experiencia con vehiculos utilizados y la zona donde lo tome para ayudar a otros usuarios a tomar decisiones informadas.
    
    Scenario: Dejar reseña del vehiculo
    Given  el usuario tenga una cuenta registrada en la pagina web
    When el usuario de click en la opción de dejar reseña
    And seleccione la zona o tipo de vehiculo donde quiera dejar su reseña
    And escriba su reseña y de click en publicar
    Then se creara la reseña del usuario y sera visible para otros usuarios

    Examples: 
    | usuario | zona | tipo de vehiculo | reseña |
    | usuario1 | zona1 | bicicleta | "Excelente servicio, la bicicleta estaba en perfectas condiciones" |
    | usuario2 | zona2 | scooter | "El servicio fue muy rapido y el vehiculo estaba en perfectas condiciones" |
    | usuario3 | zona3 | bicicleta | "El vehiculo estaba en mal estado y el servicio fue muy lento" |