Feature: Registro de nuevo usuario
    Scenario Outline: Como usuario nuevo, quiero poder registrarme en la aplicación para acceder a ella
    Given el usuario no tiene una cuenta registrada en la web
    When el usuario de click en la opcion Registro
    And el usuario ingrese sus datos como <UserName>, <password>, <city>, <email>, <name>, <phone>
    Then se creara una cuenta para el usuario y se le dara acceso a la aplicacion
    
    Examples:
    | UserName | password | city | email | name | phone |
    | user1 | 123456 | city1 | user1@email.com | user1 | 123456 |
    | user2 | 123456 | city2 | user2@email.com | user2 | 123456 |
    | user3 | 123456 | city3 | user3@email.com | user3 | 123456 |