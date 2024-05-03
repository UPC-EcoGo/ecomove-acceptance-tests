Feature: Promociones y Descuentos
    Como usuario, deseo recibir promociones y descuentos especiales en el uso de scooters eléctricos o bicicletas para incentivar su uso regular.

    Scenario: Notificación de promociones
    Given que el usuario tenga una cuenta registrada en la pagina web
    When se presente un nuevo descuento u oferta en los planes
    Then se mostrara al usuario una notificación de la promoción en su correo o en la pagina

    Examples:
    | Usuario | Notificación |
    | Usuario1 | promocion disponible |
    | Usuario2 | descuento disponible |
