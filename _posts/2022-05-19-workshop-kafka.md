---

layout: event
title: "Workshop Kafka Streams 101"
date:   2022-05-19
pending: false
eventbriteId: 327513721357
online: false 
youtubeId: 
flickrId:
sponsors:
 - Braincube
 - be-ys
 - harvest
 - inside
location: turing22ws

---

# Workshop Kafka Streams 101


[Apache Kafka](https://kafka.apache.org/) est aujourd’hui l'une des plateformes de messaging les plus populaires pour gérer les flux de données en temps réel. Beaucoup d’entreprises l’utilisent comme pilier dans une architecture microservice évenementielle ou pour construire leur plateforme de streaming.
[Kafka Streams](https://kafka.apache.org/documentation/streams/) est la bibliothèque ultra-lègere permettant de manipuler, transformer, filter, enrichir,....les données au sein d’un cluster Apache Kafka et cela en s’abstrayant complétement du code de plomberie.

Rien de mieux qu’une petite mise en situation pour comprendre les concepts derrière Kafka Streams. Imaginez, vous travaillez pour une grande institution bancaire, The Bank Corp! Le salaire et les jours de congés vous ont fait accepter ce poste mais c’était sans compter le travail. Au sein de cette dernière, votre équipe business souhaiterait mettre en place des traitements en temps réel des transactions que vos clients réalisent. Ils souhaitent être en capacité de détecter des transactions financières particulièrement élevées, des potentielles fraudes mais également de pouvoir connaître le solde des comptes et tout cela en temps réel!

Durant ce workshop, vous allez mettre en place la libraire Kafka Streams afin de répondre aux besoins de l’équipe métier.
Vous découvrirez les principaux concepts derrière Apache Kafka. Qu’est-ce qu’un topic, une partition, les offsets, la compaction, le co-partitioning ? Toutes ces notions que vous avez peut-être déjà entendu sans trop comprendre de quoi il en retourne.
Vous découvrirez également les caractéristiques d’une application Kafka Streams comme les notions de KStream, KTable, la sémantique exactly-once, en quoi ces applications sont résilientes, scalables, etc...

Ce workshop s’adresse aussi bien aux personnes ne connaissant pas le monde Kafka et aux personnes ayant déjà des notions souhaitant découvrir Kafka Streams.

PRÉ-REQUIS :
- JDK 11+
- Maven
- Git
- Docker / Docker Compose
- Votre IDE préféré
- Cloner ce répertoire github : https://github.com/vgallet/workshop-kafka-streams
- Lancer un docker-compose up à la racine afin de télécharger les images docker
- Faire un mvn clean compile afin de récupérer les dépendances


### Victor Gallet

Consultant Java #Zenika ascendant craftman soupoudré d'ops.

