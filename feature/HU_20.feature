HU20


Scenario:  Acceso a la función de reportar usuarios
Given que está interactuando con la aplicación y encuentra un usuario que infringe las reglas o muestra comportamiento inapropiado.

When seleccione el perfil del usuario infractor o encuentre una opción de reporte en el perfil o publicación del estudiante.
Then la aplicación proporcionará una opción para reportar al usuario

Scenario:  Reporte de usuario
Given que se ha seleccionado la opción de reporte
When describa la razón o el motivo del reporte en un campo de texto o seleccione una categoría de reporte.
Then el sistema  registrará el reporte y tomará las medidas necesarias para revisar la situación.

Scenario:  Confirmación de reporte
Given que ha completado el proceso de reporte.
When el reporte sea aprobado
Then el sistema le enviará información acerca de su reporte.
