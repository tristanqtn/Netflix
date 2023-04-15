-- TABLES UTILISES
use NETFLIX;

-- FILMS
INSERT INTO NETFLIX.films  (realisateur, acteur, genres, duree, note, parution, titre, synopsis, video, trailer, affiche, nb_note) VALUES ("James Cameron", "Leonardo Di Caprio ; Kate Winslet", "Romantique", 195, 6.7, DATE("1998-01-07"), "Titanic", "Il raconte l'histoire de deux jeunes passagers du paquebot Titanic en avril 1912. Ils se rencontrent par hasard et vivent une histoire d'amour vite troublée par le naufrage du navire.", "https://www.youtube.com/embed/1YGfrGKK9Mo", "https://www.youtube.com/embed/Quf4qIkD3KY", "./img/affiche/titanic.jpg", 201);
INSERT INTO NETFLIX.films  (realisateur, acteur, genres, duree, note, parution, titre, synopsis, video, trailer, affiche, nb_note) VALUES ("Nicolas Winding Refn", " Ryan Gosliing ; Carey Mulligan ; Bryan Cranston", "Action", 95 , 7.6, DATE("2011-10-05"), "Drive", "Un jeune mécanicien taciturne travaille dans un petit garage de Los Angeles et effectue à l'occasion des cascades pour des acteurs hollywoodiens. Mais de nuit, il sert aussi de conducteur à des membres du crime organisé.", "https://www.youtube.com/watch?v=ZHYaj6EHfJg", "https://www.youtube.com/embed/4Wz990aqSDA", "./img/affiche/drive.jpg",109);
INSERT INTO NETFLIX.films  (realisateur, acteur, genres, duree, note, parution, titre, synopsis, video, trailer, affiche, nb_note) VALUES ("Quentin Tarantino", "John Travolta ;  Samuel L. Jackson ; Ving Rhames", "Action ; Comedie", 154, 9.8, DATE("1994-09-26"), "Pulp Fiction", "L'odyssée sanglante, burlesque et cocasse de petits malfrats dans la jungle de Hollywood à travers trois histoires qui s'entremêlent.", "https://www.youtube.com/watch?v=WSLMN6g_Od4", "https://www.youtube.com/embed/tGpTpVyI_OQ", "./img/affiche/pulp_fiction.jpg", 23);
INSERT INTO NETFLIX.films  (realisateur, acteur, genres, duree, note, parution, titre, synopsis, video, trailer, affiche, nb_note) VALUES ("Tony Scott", "Tom Cruise ; Kelly McGillis", "Action ", 110, 5.5, DATE("1986-09-17"), "Top Gun", "Maverick, un jeune prodige du pilotage peu apprécié par sa hiérarchie, rejoint la très réputée école de l'aéronavale américaine, Top Gun. Tous les étudiants concourent pour le titre de meilleur pilote.", "https://www.youtube.com/watch?v=enhRwnkmToM", "https://www.youtube.com/embed/xa_z57UatDY", "./img/affiche/top_gun.jpg", 78);
INSERT INTO NETFLIX.films  (realisateur, acteur, genres, duree, note, parution, titre, synopsis, video, trailer, affiche, nb_note) VALUES ("Olivier Nakache", "Omar Sy ; François Cluzet ; Anne Le Ny", "Comedie", 112, 7.5, DATE("2011-11-02"), "Intouchables", "Driss, homme d'origine sénégalaise vivant en banlieue parisienne, vient de purger une peine de six mois de prison. Philippe, riche tétraplégique, va engager le premier venu comme auxiliaire de vie. Ce film est tiré d'un histoire vraie.", "https://www.youtube.com/embed/fjJTgysZ_kc", "https://www.youtube.com/embed/cXu2MhWYUuE", "./img/affiche/intouchables.jpg", 54);
INSERT INTO NETFLIX.films  (realisateur, acteur, genres, duree, note, parution, titre, synopsis, video, trailer, affiche, nb_note) VALUES ("Martin Bourboulon", "Romain Duris ; Emma Mackey ; Pierre Deladonchamps", "Romantique", 109, 4.1, DATE("2021-10-13"), "Eiffel", "Venant tout juste de terminer sa collaboration sur la Statue de la Liberté, Gustave Eiffel est au sommet de sa carrière. Le gouvernement français veut qu’il crée quelque chose de spectaculaire pour l’Exposition Universelle de 1889 à Paris.", "https://www.youtube.com/embed/7onk8vUAaiM", "https://www.youtube.com/embed/pa5aj3UFCoE", "./img/affiche/effeil.jpg", 32);
INSERT INTO NETFLIX.films  (realisateur, acteur, genres, duree, note, parution, titre, synopsis, video, trailer, affiche, nb_note) VALUES ("George Lucas", "Lian Neeson ; Ewan McGregor ; Natalie Portman", "Action ; Science-Fiction", 136, 8.1, DATE("1999-10-13"), "La Menace Phantome", "Dans Star Wars Episode I: La Menace Phantome,Deux Jedi négocient la paix avec la Fédération du commerce et rencontrent Anakin Skywalker sur Naboo. Ils doivent sauver la planète du côté obscur.", "https://www.youtube.com/embed/3wPbZKiyy_A", "https://www.youtube.com/embed/bD7bpG-zDJQ", "./img/affiche/star_wars.jpg", 193);
INSERT INTO NETFLIX.films  (realisateur, acteur, genres, duree, note, parution, titre, synopsis, video, trailer, affiche, nb_note) VALUES ("George Lucas", "Hayden Christensen ; Ewan McGregor ; Natalie Portman", "Action ; Science-Fiction", 142, 7.8, DATE("2002-05-17"), "L'Attaque des Clones", "Dans Star Wars Episode II: L'Attaque des Clones, l'armée clone est créée, Anakin Skywalker est formé par Obi-Wan Kenobi et tombe amoureux de Padmé Amidala, tandis que le comte Dooku lance une sécession contre la République galactique.", "https://www.youtube.com/embed/gYbW1F_c9eM", "https://www.youtube.com/watch?v=7ZnL4mcU5dg", "./img/affiche/star_wars2.jpg", 248);
INSERT INTO NETFLIX.films  (realisateur, acteur, genres, duree, note, parution, titre, synopsis, video, trailer, affiche, nb_note) VALUES ("George Lucas", "Hayden Christensen ; Ewan McGregor ; Natalie Portman", "Action ; Science-Fiction", 140, 9.8, DATE("2005-05-18"), "La revanche des Sith", "Dans Star Wars Episode III: La Revanche des Sith, la Guerre des Clones bat son plein et Anakin Skywalker bascule du côté obscur pour devenir Dark Vador. Il aide Palpatine à prendre le pouvoir et la République devient l'Empire.", "https://www.youtube.com/watch?v=8TWPToeLdj4", "https://www.youtube.com/embed/qIYyXcCwvKc", "./img/affiche/star_wars3.jpg", 120);

-- DOCUMENTAIRES
INSERT INTO NETFLIX.documentaires (realisateur, acteur, genres, duree, note, parution, titre, synopsis, video, trailer, affiche, nb_note) VALUES ("Brett Morgen", "Kurt Cobain", "Documentaire", 145, 6.2, DATE("2015-05-04"), "Kurt Cobain: Montage of Heck", "Le documentaire biographique qui comprend un mélange des archives personnelles d'arts et de musique de Kurt Cobain.", "https://www.youtube.com/embed/d7a6WuFpv3k", "https://www.youtube.com/embed/XX7R6bOXwKg", "./img/affiche/cobain.jpg", 87);
INSERT INTO NETFLIX.documentaires (realisateur, acteur, genres, duree, note, parution, titre, synopsis, video, trailer, affiche, nb_note) VALUES ("Syrine Boulanour", "Nekfeu", "Documentaire", 86, 9.1, DATE("2019-06-06"), "Les étoiles vagabondes", "Ce film retrace la conception du 3e album de Nekfeu, entre Paris, le Japon, la Grèce et les USA.", "https://www.youtube.com/embed/72sDcali9QU", "https://www.youtube.com/watch?v=NnKxdF6NZm0", "./img/affiche/etoiles_vagabondes.jpg", 23);
INSERT INTO NETFLIX.documentaires (realisateur, acteur, genres, duree, note, parution, titre, synopsis, video, trailer, affiche, nb_note) VALUES ("Asif Kapadia", "Ayrton Senna", "Documentaire", 104, 5.3, DATE("2010-05-25"), "Senna", "Considéré comme le meilleur de sa discipline, Ayrton Senna est un pilote brésilien de légende. Ce documentaire retrace son parcours en Formule 1, sa quête de perfection, et son irrésistible ascension jusqu'au statut de mythe.", "https://www.youtube.com/watch?v=bZzRQSJ-GrI", "https://www.youtube.com/embed/CMZxi0PUaFg", "./img/affiche/senna.jpg", 76);

-- SERIES
INSERT INTO NETFLIX.series (ID, realisateur, acteur, genres, duree, note, parution, titre, synopsis, video, trailer, nombre_saison, affiche) VALUES (1, "Kurt Sutter", "Charlie Hunnam ; Ron Perlman ; Maggie Siff", "Action", 650, 6.8, DATE("2008-07-03"), "Sons of Anarchy", "Une lutte de territoires entre dealers et trafiquants d'armes vient perturber les affaires d'un club de bikers à l'idéologie anarchiste.", "null", "https://www.youtube.com/embed/paBZJJXUEtg", 7, "./img/affiche/sons_of_anarchy.jpg");
INSERT INTO NETFLIX.series (ID, realisateur, acteur, genres, duree, note, parution, titre, synopsis, video, trailer, nombre_saison, affiche) VALUES (2, "Ricky Gervais", "Steve Carell ; Rainn Wilson ; John Krasinski", "Comedie", 842, 9.8, DATE("2005-03-24"), "The Office", "La série met en scène le quotidien des employés de bureau d'une société de vente de papier, Dunder Mifflin, au travers de personnages hétérogènes et des relations, amitiés, amours et événements de leur vie.", "null", "https://www.youtube.com/embed/Jm_Bb5hTwkY", 9, "./img/affiche/the_office.jpg");

-- SAISONS
-- sons of anarchy
INSERT INTO NETFLIX.saisons (serie, num_saison, nombre_episode) VALUES (1, 1, 2);
INSERT INTO NETFLIX.saisons (serie, num_saison, nombre_episode) VALUES (1, 2, 3);
-- the office
INSERT INTO NETFLIX.saisons (serie, num_saison, nombre_episode) VALUES (2, 1, 5);

-- sons of anarchy - S1
INSERT INTO NETFLIX.episodes (saison, serie, realisateur, acteur, genres, duree, note, parution, titre, synopsis, video, trailer, numero_episode, affiche, nb_note) VALUES (1, 1, "Kurt Sutter", "Charlie Hunnam ; Ron Perlman", "Action", 60, 6.8, DATE("2008-07-03"), "Une Vie de Chaos", "L'entrepôt où les Sons of Anarchy, gang de bikers de Californie, stockent leurs armes importées d'Irlande, explose à cause d'un raid d'un gang rival.", "https://www.youtube.com/embed/xnE0DW29GuA", "https://www.youtube.com/embed/-Nv9YrZr3wE", 1, "./img/affiche/sons_of_anarchy.jpg", 14);
INSERT INTO NETFLIX.episodes (saison, serie, realisateur, acteur, genres, duree, note, parution, titre, synopsis, video, trailer, numero_episode, affiche, nb_note) VALUES (1, 1,"Kurt Sutter", "Charlie Hunnam ; Maggie Siff", "Action", 56, 6.8, DATE("2008-07-03"), "Le Sang et les Balles", "Pendant que le Club doit gérer les conséquences de la destruction de leur entrepôt, le Chef Adjoint de la Police de Charming, David Hale, a décidé d'en finir avec SAMCRO.", "https://www.youtube.com/embed/FzOiNXLZ8dM", "https://www.youtube.com/embed/-Nv9YrZr3wE", 2, "./img/affiche/sons_of_anarchy.jpg", 10);
-- sons of anarchy - S2
INSERT INTO NETFLIX.episodes (saison, serie, realisateur, acteur, genres, duree, note, parution, titre, synopsis, video, trailer, numero_episode, affiche, nb_note) VALUES (2, 1,"Kurt Sutter", "Charlie Hunnam ; Maggie Siff", "Action", 53, 6.8, DATE("2009-07-08"), "Le Masque de la Haine", "Le Club se déchire après la mort de Donna, et Clay en profite pour négocier un nouveau marché avec les Irlandais", "https://www.youtube.com/embed/S-p5ZRwVLmc", "https://www.youtube.com/embed/lZmEtiX373Q", 1, "./img/affiche/sons_of_anarchy.jpg",23);
INSERT INTO NETFLIX.episodes (saison, serie, realisateur, acteur, genres, duree, note, parution, titre, synopsis, video, trailer, numero_episode, affiche, nb_note) VALUES (2, 1,"Kurt Sutter", "Charlie Hunnam ; Ron Perlman", "Action", 48, 6.8, DATE("2009-07-08"), "Les Associes", "À la suite d'un événement traumatisant, Gemma est incapable d'en parler à Clay ou Jax.", "./video/serie/SOA_S2_E2", "https://www.youtube.com/embed/lZmEtiX373Q", 2, "./img/affiche/sons_of_anarchy.jpg",6);
INSERT INTO NETFLIX.episodes (saison, serie, realisateur, acteur, genres, duree, note, parution, titre, synopsis, video, trailer, numero_episode, affiche, nb_note) VALUES (2, 1,"Kurt Sutter", "Charlie Hunnam ; Ron Perlman", "Action", 59, 6.8, DATE("2009-07-08"), "Le Mal par le mal", "Zobelle concocte un problème temporaire pour Hale afin de diminuer l'influence de SAMCRO.", "./video/serie/SOA_S2_E3", "https://www.youtube.com/embed/lZmEtiX373Q", 3, "./img/affiche/sons_of_anarchy.jpg",3);

-- the office - S1
INSERT INTO NETFLIX.episodes (saison, serie, realisateur, acteur, genres, duree, note, parution, titre, synopsis, video, trailer, numero_episode, affiche, nb_note) VALUES (1, 2, "Ricky Gervais", "Steve Carell ; Rainn Wilson ; John Krasinski", "Comedie", 55, 9.8, DATE("2008-07-03"), "Pilot", "Le premier épisode présente le patron et le personnel de la société Dunder-Mifflin Paper Company à Scranton, en Pennsylvanie, dans un documentaire sur le lieu de travail.", "https://www.youtube.com/embed/yWcuUbO92zA", "https://www.youtube.com/embed/Jm_Bb5hTwkY", 1, "./img/affiche/the_office.jpg", 6);
INSERT INTO NETFLIX.episodes (saison, serie, realisateur, acteur, genres, duree, note, parution, titre, synopsis, video, trailer, numero_episode, affiche, nb_note) VALUES (1, 2, "Ricky Gervais", "Steve Carell ; Rainn Wilson", "Comedie", 42, 9.8, DATE("2008-07-03"), "Diversity Day", "La remarque déplacée de Michael amène un formateur en sensibilité à faire une présentation au bureau, ce qui incite Michael à créer la sienne.", "https://www.youtube.com/embed/gelbbfjT5Ck", "https://www.youtube.com/embed/Jm_Bb5hTwkY", 2, "./img/affiche/the_office.jpg", 34);
INSERT INTO NETFLIX.episodes (saison, serie, realisateur, acteur, genres, duree, note, parution, titre, synopsis, video, trailer, numero_episode, affiche, nb_note) VALUES (1, 2, "Ricky Gervais", "Steve Carell ; John Krasinski", "Comedie", 39, 9.8, DATE("2009-07-08"), "Health Care", "Michael laisse à Dwight le soin de choisir le nouveau plan de santé pour le personnel, avec des résultats désastreux à la clé.", "https://www.youtube.com/embed/SFxwbvcCOK8", "https://www.youtube.com/embed/Jm_Bb5hTwkY", 3, "./img/affiche/the_office.jpg", 1);
INSERT INTO NETFLIX.episodes (saison, serie, realisateur, acteur, genres, duree, note, parution, titre, synopsis, video, trailer, numero_episode, affiche, nb_note) VALUES (1, 2, "Ricky Gervais", "Steve Carell ; JohnKrasinski", "Comedie", 38, 9.8, DATE("2009-07-08"), "The Alliance", "Pour rire, Jim accepte une alliance avec Dwight concernant les rumeurs de réduction d'effectifs.", "https://www.youtube.com/embed/bUh2CqL1ylw", "https://www.youtube.com/embed/Jm_Bb5hTwkY", 4, "./img/affiche/the_office.jpg", 12);
INSERT INTO NETFLIX.episodes (saison, serie, realisateur, acteur, genres, duree, note, parution, titre, synopsis, video, trailer, numero_episode, affiche, nb_note) VALUES (1, 2, "Ricky Gervais", "Steve Carell ; Rainn Wilson", "Comedie", 46, 9.8, DATE("2009-07-08"), "Basketball", "Michael et son équipe défient les travailleurs de l'entrepôt lors d'un match de basket, un pari menaçant les deux parties.", "https://www.youtube.com/embed/H-Do_LEhlpg", "https://www.youtube.com/embed/Jm_Bb5hTwkY", 5, "./img/affiche/the_office.jpg", 10);

-- UTILISATEURS
INSERT INTO NETFLIX.membres (nom, prenom, adresse_mail, telephone, num_carte, preferences, mdp, admin, temps_visionnage, nb_film_vu) VALUES ("Querton", "Tristan", "tristan.querton@gmail.com", 332346789, 1234567890000000, "Action ; Romantique", "mdp", false, 48, 0);
INSERT INTO NETFLIX.membres (nom, prenom, adresse_mail, telephone, num_carte, preferences, mdp, admin, temps_visionnage, nb_film_vu) VALUES ("Brot", "Clement", "clement.brot@gmail.com", 3378956314, 9876543210000000, "Action", "cl$m$nt", false, 72, 1);
INSERT INTO NETFLIX.membres (nom, prenom, adresse_mail, telephone, num_carte, preferences, mdp, admin, temps_visionnage, nb_film_vu) VALUES ("Bonnet", "Francois", "francois.bonnet@gmail.com", 33678412896, 1234567123456789, "Comedie ; Action ; Documentaire", "helloWORLD!", false, 12, 112);
INSERT INTO NETFLIX.membres (nom, prenom, adresse_mail, telephone, num_carte, preferences, mdp, admin, temps_visionnage, nb_film_vu) VALUES ("admin", "admin", "admin", 0, 0, "", "admin", true, 0, 0);

-- VISIONNAGES
-- VISIONNAGES TRITSTAN
INSERT INTO NETFLIX.visionnages(ID_membre, ID_film, ID_documentaire, ID_serie, ID_saison, ID_episode, time_code) VALUES (1, 1, null, null, null, null, 36);
INSERT INTO NETFLIX.visionnages(ID_membre, ID_film, ID_documentaire, ID_serie, ID_saison, ID_episode, time_code) VALUES (1, null, 2, null, null, null, 12);
-- VISIONNAGES CLEMENT
INSERT INTO NETFLIX.visionnages(ID_membre, ID_film, ID_documentaire, ID_serie, ID_saison, ID_episode, time_code) VALUES (2, null, null, 1, 1, 1, -1);
INSERT INTO NETFLIX.visionnages(ID_membre, ID_film, ID_documentaire, ID_serie, ID_saison, ID_episode, time_code) VALUES (2, null, null, 1, 1, 2, 49);
INSERT INTO NETFLIX.visionnages(ID_membre, ID_film, ID_documentaire, ID_serie, ID_saison, ID_episode, time_code) VALUES (2, 4, null, null, null, null, 10);
INSERT INTO NETFLIX.visionnages(ID_membre, ID_film, ID_documentaire, ID_serie, ID_saison, ID_episode, time_code) VALUES (2, null, 2, null, null, null, 13);
-- VISIONNAGES FRANCOIS
INSERT INTO NETFLIX.visionnages(ID_membre, ID_film, ID_documentaire, ID_serie, ID_saison, ID_episode, time_code) VALUES (3, 5, null, null, null, null, -1);