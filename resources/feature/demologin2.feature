Feature: Cliente puede loguearse en la aplicación

Scenario Outline: Login correcto
Given un cliente ingresa un nombre de usuario en el campo <usuario> and que ha introducido un password en el campo <password>
When se hace click en el <boton>
Then debería cargarse la <pagina> vvvvv

Examples:
| usuario | password | boton    | pagina         |
| pepito  | 123      | ingresar | menu_principal |
| juanito | 123      | ingresar | menu_principal |
