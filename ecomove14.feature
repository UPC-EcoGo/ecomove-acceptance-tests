Feature: Personalización de preferencias
    Como usuario, quiero poder personalizar mis preferencias sobre notificaciones o vehiculos preferidos
    Scenario: Cambio de preferencias
    Given que el usuario tenga una cuenta registrada en la pagina web
    When el usuario de click en la opción de perfil
    And el usuario de click en la opción de preferencias
    Then se le permitira al usuario cambiar sus preferencias y su perfil

    Examples:
    | Usuario | Preferncia Notificaciones | Preferencia Vehiculos |
    | Usuario1 | Seguridad | Bicicletas |
    | Usuario2 | Ofertas | Scooter |