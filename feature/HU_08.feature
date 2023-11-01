HU08
 

Scenario:  Editar y eliminar categorías de carreras
Given que el administrador está en la plataforma
When acceda a la configuración de categorías de carreras
Then el administrador podrá agregar nuevas categorías, editar las existentes o eliminar categorías obsoletas.

Scenario: Reflejar cambios en los perfiles y opciones de búsqueda
Given que soy un administrador está en la plataforma
When realice cambios en las categorías de carreras
Then el administrador visualizará que deben reflejarse correctamente en los perfiles de los usuarios 
And en las opciones de búsqueda.