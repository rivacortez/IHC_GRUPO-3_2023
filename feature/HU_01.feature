HU01
Scenario: Acceder a registro de cuenta
Given que el estudiante ha adquirido la aplicación
When selecciones y abra la aplicación
And el estudiante escoge la opción ‘Registrarse’
Then el estudiante será dirigido a la sección para completar los campos con sus datos personales, incluyendo el nombre, la carrera que estudia, sus preferencias y crear una contraseña.
