HU06
Scenario: Compartir archivos
Given que el estudiante se encuentra registrado
And acceda a su cuenta
When ingrese a la sección de grupos de estudio
And presione el botón
Then el estudiante tendrá la opción de “Crear un nuevo grupo”

Scenario: Unirse a un grupo de estudio
Given que el estudiante se encuentra registrado
And acceda a su cuenta
When busque grupos de estudio relacionado a su carrera
Then podrá visualizar una lista de grupos disponibles