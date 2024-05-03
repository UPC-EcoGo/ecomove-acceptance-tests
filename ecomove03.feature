Feature: Buscar Transporte Cercano
    Como usuario, quiero poder buscar vehiculos disponibles cerca de mi ubicación actual para facilitar mi desplazamiento.
    Scenario: Buscar transporte cercano
        Given se encuentre en la sección de busqueda de vehiculos
        When el usuario de click en la opción de buscar vehiculos cercanos
        And verifique su ubicación en el menú
        Then se mostrara en una lista al usuario los vehiculos cercanos

        Examples: Buscar transporte cercano
            | Ubicación | Vehiculos cercanos |
            | Av Brasil | 10 |
            | Av Abancay | 5 |
            | Av Nicolas de Pierola | 3 |
            | Jiron Ayacucho | 2 |
            | Jiron Cusco | 1 |