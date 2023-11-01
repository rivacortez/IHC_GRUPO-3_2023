HU11
Scenario:  Implementar filtro de búsqueda
Given que el desarrollador inicie sesión
When implemente la función de búsqueda avanzada
Then los usuarios deberían poder aplicar filtros por carrera, horarios y disponibilidad en tiempo real.

Scenario:  Actualizar resultados sin recargar la página
Given que el desarrollador implementa el filtro de búsqueda 
When los usuarios apliquen filtros, 
Then los resultados deberían actualizarse sin necesidad de recargar la página.