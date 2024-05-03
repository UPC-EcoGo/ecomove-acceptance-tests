Feature: Información sobre el equipo
    Como usuario, deseo poder ver la información sobre el equipo de desarrollo del producto desde la landing page, para poder conocer mas sobre la organización

    Scenario: Ver información sobre el equipo
    
    Given que el usuario se encuentre en la landing page del producto
    When el usuario de click en la sección de "about us"
    Then se le mostrara al usuario la información de la startup

    Examples:
    | about us |
    | Informacion miembro 1        |
    | Informacion miembro 2       |