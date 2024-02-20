2.4. Le mailer
Maintenant nous allons ajouter plusieurs mailers dans l'application. Ces e-mails doivent marcher en production (via Heroku, c'est à dire qu'ils doivent bien envoyer l'e-mail comme convenu.

2.4.1. Un e-mail à la création d'utilisateur
Quand un utilisateur est créé, envoie-lui un e-mail de bienvenue (indice : utiliser after_create)

Mets tranquillement en place tout ton mailer comme expliqué dans la ressource puis fait le test en local sur ton ordinateur : après le seed ou si tu créés un nouvel utilisateur depuis la console, il faut qu'un e-mail de bienvenue soit envoyé !

Ensuite fait de même via Heroku (tu peux lancer la console sur ton app Heroku avec $ heroku run rails console).

2.4.2. Un e-mail quand quelqu'un participe à l'événement
Quand un participant participe à un événement, envoie un e-mail au créateur de l'événement (indice : after_create à nouveau).

Concrètement cela veut dire que dès qu'une Attendance est créée, l'utilisateur reçoit un e-mail. Fait le test en local en créant une participation via la console. Idem sur Heroku