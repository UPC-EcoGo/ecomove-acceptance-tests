Feature: Inicio de sesión
    Scenario Outline: Como usuario quiero poder ingresar al sitio web con mi nombre de usuario y contraseña para visualizar la informacion de mi cuenta
        Given que el usuario tenga una cuenta registrada en la pagina web
        When el usuario de click en la opcion de iniciar sesion
        And ingrese su nombre de usuario "<username>" y contraseña "<password>"
        Then se mostrara al usuario su cuenta
        Examples:
            | username | password | cuenta |
            | user1    | pass1    | cuenta1 |
            | user2    | pass2    | cuenta2 |
