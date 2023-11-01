HU10

Scenario:  Utilizar prácticas de seguridad estándar 
Given que el desarrollar inicia sesión
And está en el menú principal 
When quiera implementar un sistema de autenticación
Then el desarrollador deberá utilizar prácticas de seguridad estándar, almacenamiento seguro de contraseñas 
And autenticación de dos factores si es posible.

Scenario: Verificar credenciales de manera segura
Given que el desarrollador implementa el sistema
When los usuarios se registren o inicien sesión, 
Then sus credenciales deben ser verificadas de manera segura antes de permitirles el acceso.