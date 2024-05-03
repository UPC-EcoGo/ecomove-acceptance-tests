Feature: Barra de navegación en la landing page
    Como usuario, deseo poder navegar a través de las secciones de la landing page de manera sencilla con una barra de navegación

    Scenario: Navegación a través de la barra de navegación
    Given que el usuario se encuentre en la landing page del producto 
    When el usuario de click en la sección a la que se quiera dirigir 
    Then la sección con la información que solicito el usuario se mostrara en pantalla.

    Examples:
    | Sección a la que se quiere dirigir |
    | Inicio |
    | Servicios |
    | Quienes somos |
    | Contactanos |
    