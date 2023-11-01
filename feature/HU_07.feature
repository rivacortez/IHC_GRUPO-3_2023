HU07 

Scenario: Ver lista de perfiles
Given que el administrador inicia sesión
And está en el menú principal
When acceda al panel de administración de usuarios
Then el administrador verá una lista de todos los perfiles de usuarios registrados

Scenario: Bloquear o eliminar perfiles
Given que el administrador está en el panel de administración
When identifique un perfil inapropiado o sospechoso
Then el administrador podrá bloquear o eliminar dicho perfil