Feature: Cliente puede loguearse en la aplicación

Scenario Outline: Login correcto
Given un cliente ingresa un nombre de usuario en el campo <usuario> and que ha introducido un password en el campo <password>
When se hace click en el <boton>
Then debería cargarse la <pagina>

Examples:
| usuario | password | boton    | pagina         |
| pepito  | 123      | ingresar | menu_principal |
| juanito | 123      | ingresar | menu_principal |


Scenario Outline: Login incorrecto
Given un cliente ingresa un nombre de usuario en el campo <usuario> and que ha introducido un password en el campo <password>
When se hace click en el <boton>
Then debería de mostrarse el mensaje <mensaje>

Examples:
| usuario | password | boton    | mensaje         |
|         |  123     | ingresar | Error en login  |
| pepito  |  aaaa    | ingresar | Error en login  |
| juanito |  aaaa    | ingresar | Error en login  |