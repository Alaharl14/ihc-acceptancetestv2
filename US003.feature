Scenario 1: Recibe un mensaje
Given que el usuario quiere informarse
And quiere saber la información de un desastre reciente
When aparezca el mensaje nuevo desastre
And presione el mensaje
Then se abrirá una ventana con la información del nuevo desastre ocurrido

Scenario 2: Visualización del mapa
Given El usuario está en la app
When Busca en el mapa nuevos desastres naturales
Then Visualiza  los últimos desastres ocurridos.