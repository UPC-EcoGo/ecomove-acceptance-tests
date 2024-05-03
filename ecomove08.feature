Feature: Opciones de Pago
    Como usuario, deseo tener varias opciones de pago integradas en la aplicación para pagar por el uso del transporte alternativo de manera conveniente.

    Scenario: Pago con diferentes opciones
       Given el usuario tenga una cuenta registrada en la pagina web
       When el usuario de click en la opción de pagar
       Then se mostrara al usuario las diferentes opciones de pagos como tarjetas o monedereos virtuales

        Examples:
            | Opciones de Pago |
            | Tarjeta de Crédito |
            | Tarjeta de Débito |
            | Yape |
            | Plin |
