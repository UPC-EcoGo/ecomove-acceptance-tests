Feature: Información sobre el producto
    Como usuario, deseo poder ver la información sobre el producto desde la landing page, para hacer mas sencilla mi comprensión del mismo

    Scenario:
    Given que el usuario se encuentre en la landing page del producto 
    When el usuario de click en la sección de información general 
    Then se le mostrara al usuario la información del producto de manera clara y resumida.

    Examples:
    | producto | información |
    | producto 1 | información general |
    | producto 2 | información general |
    | producto 3 | información general |