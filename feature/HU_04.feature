HU04 
Scenario: Publicar evento
Given que el estudiante se encuentra registrado
And acceda a su cuenta
When ingrese a la sección de eventos
And presione el botón
Then el estudiante podrá acceder al apartado de “Crear eventos”
And podrá crear un evento
And publicarlo al instante

Scenario 2: Ver eventos publicados
Given que el estudiante se encuentra registrado
And acceda a su cuenta
When ingrese a la sección de eventos
And  presione el botón
Then el estudiante visualizará una lista de eventos universitarios publicados por grupos
And  podrá marcar las que más le interese
