Feature: Información de contacto
    Como usuario, deseo poder ver los diferentes contactos del equipo de desarrollo del producto, para poder comunicarme en caso de cualquier duda

    Scenario: Ver información de contacto
    
    Given que el usuario se encuentre en la landing page del producto
    When el usuario de click en la sección de "contactanos"
    Then se le mostrara al usuario la información de contacto del equipo como correo, telefono y redes sociales

    Examples:
    | correo | telefono | redes sociales |
    | correo1 | telefono1 | facebook |
    | correo2 | telefono2 | twitter |
    | correo3 | telefono3 | instagram |