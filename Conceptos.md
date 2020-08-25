# 1. Patrones de dise�o 


- Singleton 

	Este patrón se enfoca en crear una sola instancia de una clase que por alguno y otra rezón es necesario solo tener una instancia

- Factory

	Este patrón desacopla toda información entre clases para evitar crear lógica en la que se vea expuesta la base de la aplicación, en otras palabras crea una instancia de una clase la cual no se tiene conocimiento de como funciona

- Facade 

	Crea una fachada que permite trabajar con una parte del código que es más compleja de implementar y hacerla más amigable al programador.



# 2. ¿Cuál es la diferencia entre Web Service y API REST y cual recomienda?

	Para explicarlo más facilmente todos los Web Service son Api Rest pero no todas las Api Rest son web servises.

	Un Web serverse básicamente usa protocolos xml se enfoca en la comulación entre dispositivos, los métodos más recientes utilizados son SOAP o XML-RPC

	Una Api Rest básicamente es la comunicación entre software en la cual se le especifica un verbo por medio del protocolo web http, este puede usar el formato JSON o XML pero en pocas palabras este método hace que la comunicación y la serializacion de la información sea mucha más eficiente

	Yo recomendaría usar más una Api Rest, ya que la información y la documentación se vuelve mucho más sencilla de implementar

# 3. Describa 5 buenas prácticas de programación
- DRY (don't repeat yourself)
		se enfoca en no repetir el codigo escrito y crear metodos o funciones que ayuden a resolver esto, los patrones de diseño nos ayuda a evitar estos inconvenientes
- The Principle of Least Surprise
		Nos dice que toda las clases o funciones, deben hacer lo que se espera que haga, debe tener un nombre equivalente a la accion a realizar y no debe permir realizar acciones diferentes
- Single Responsibility Principle
		Dicho de otra manera, cada funcion o metodo es de responsabilidad unica, debe hacer simplemente lo que describe y para lo que fue creado
- FIRTS
		Debe haber una cultura de test primero para saber y guiar al programador a una aplicación mas limpia para estos test se debe cumplir
	- Que sean rapidos de ejecutar
	- Que sean independietes y no dependan de otro test
	- Que sean repetibles en cualquier entorno de desarrollo
	- Que devuelvan una respuesta verdadera o falsa y sea consisa 
	- Que sean escritos antes de desplegar aplicaciones a produccion para poder encontrar los erres mas facilmente
- KISS:
	Mantener el codigo lo mas simple posible para que sea mucho mas facil de hacerle mantenimiento

# Angular
- Componente:
	Todo en angular esta enfocado en componentes, los cuales tiene conetenido html, ts y css que definen el componente, cada parte de una pagina es un componente y es de unico proposito para hacer la aplicacion mas facil al manteniemiento

- Directivas: permiten añadir e interactuar con elementos del DOM desde el html 

- Un modulo organiza toda la aplicacion y extiende la aplicacion con librerias externas

- La carpeta Node modules contiene todos los paquetes de node necesarios para que la aplicación funciones, estos paquetes o dependencias son creados con el pakage.json

- Agular usa inyeccion de dependencias para ultilizar las librerias de externos
		
		