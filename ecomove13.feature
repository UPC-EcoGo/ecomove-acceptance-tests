Feature: Alertas de Seguridad
    Como usuario, deseo recibir alertas de seguridad y consejos sobre el uso seguro de scooters eléctricos o bicicletas para prevenir accidentes y lesiones.
    
    Scenario: Alertas de Seguridad
    Given que el usuario tenga una cuenta registrada en la pagina web
    When el usuario ingrese a la aplicación con su cuenta
    Then se mostrara al usuario avisos de seguridad y consejos de uso seguro de los vehiculos ofrecidos

    Examples:
    | Usuario | Alerta de Seguridad |
    | Usuario 1 | "Recuerda usar casco y respetar las normas de tránsito" |
    | Usuario 2 | "No uses el celular mientras conduces" |
    | Usuario 3 | "No uses los vehiculos en estado de ebriedad" |