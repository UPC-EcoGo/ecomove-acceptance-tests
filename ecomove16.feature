Feature: Gestión de Suscripciones  
    Como usuario, deseo poder suscribirme a planes de membresía para acceder a beneficios exclusivos en el uso de vehiculos ofrecidos por la aplicación

    Scenario: Suscribirse a un plan de membresía
    Given que el usuario tenga una cuenta registrada en la pagina web
    When el usuario de click en la opción de suscripciones
    Then se mostrara al usuario su cuenta con las suscripciones activas y las opciones de suscripciones y beneficios que se le ofrecen

    Examples:
    | Usuario | Plan de Membresia | Precio | Beneficios |
    | Usuario1 | Estandar | 24.99 | Acceso a cantidad de viajes limitados a 5 por mes, tiempo de alquiler limitado |
    | Usuario2 | Premum | 39.99   | Acceso ilimitado a viajes al mes, tiempo de alquiler extendido, acceso en zonas de alta demanda |
    | Usuario3 | Elite | 49.99    | Acceso ilimitado a viajes al mes, tiempo de alquiler ilimitado, acceso en todas las ubicaciones |