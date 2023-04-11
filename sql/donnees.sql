use NETFLIX;

INSERT INTO NETFLIX.films  (realisateur, acteur, genres, duree, note, parution, titre, synopsis, video, trailer, affiche) VALUES ("James Cameron", "Leonardo Di Caprio ; Kate Winslet", "Romantique ; Darmatique", 195, 4.5, DATE("1998-01-07"), "Titanic", "Il raconte l'histoire de deux jeunes passagers du paquebot Titanic en avril 1912. Ils se rencontrent par hasard et vivent une histoire d'amour vite troublée par le naufrage du navire.", "lien1", "lien2", "./data/affiche");
INSERT INTO NETFLIX.films  (realisateur, acteur, genres, duree, note, parution, titre, synopsis, video, trailer, affiche) VALUES ("Nicolas Winding Refn", " Ryan Gosliing ; Carey Mulligan ; Bryan Cranston", "Thriller ; Action", 95 , 4.1, DATE("2011-10-05"), "Drive", "Un jeune mécanicien taciturne travaille dans un petit garage de Los Angeles et effectue à l'occasion des cascades pour des acteurs hollywoodiens. Mais de nuit, il sert aussi de conducteur à des membres du crime organisé.", "lien1", "lien2", "./data/affiche");
INSERT INTO NETFLIX.films  (realisateur, acteur, genres, duree, note, parution, titre, synopsis, video, trailer, affiche) VALUES ("Quentin Tarantino", "John Travolta ;  Samuel L. Jackson ; Ving Rhames", "Gangster ; Comedie", 154, 4.5, DATE("1994-09-26"), "Pulp Fiction", "L'odyssée sanglante, burlesque et cocasse de petits malfrats dans la jungle de Hollywood à travers trois histoires qui s'entremêlent.", "lien1", "lien2", "./data/affiche");

INSERT INTO NETFLIX.documentaires (realisateur, acteur, genres, duree, note, parution, titre, synopsis, video, trailer, affiche) VALUES ("Mike Horn", "Mike Horn", "Aventure ; Animalier ; Nature", 88, 8.8, DATE("2010-03-17"), "Amazone", "Suivez les aventures de Mike Horn dans l'Amazonie profonde au coeur d'une jungle sans pitiee", "lien1", "lien2", "./data/affiche");
INSERT INTO NETFLIX.documentaires (realisateur, acteur, genres, duree, note, parution, titre, synopsis, video, trailer, affiche) VALUES ("Alain Resnais", "Michel Bouquet ; Reinhard Heydrich ; Heinrich Himmler", "Histoire ; Guerre", 32, 10, DATE("1956-01-11"), "Nuit et Brouillard", "Alain Resnais, à la demande du comité d'histoire de la Seconde Guerre mondiale, se rend sur les lieux où des milliers d'hommes, de femmes et d'enfants ont perdu la vie.", "lien1", "lien2", "./data/affiche");

INSERT INTO NETFLIX.series (ID, realisateur, acteur, genres, duree, note, parution, titre, synopsis, video, trailer, nombre_saison, affiche) VALUES (1, "Kurt Sutter", "Charlie Hunnam ; Ron Perlman ; Maggie Siff", "Action ; Gangster", 650, 8.8, DATE("2008-07-03"), "Sons of Anarchy", "Une lutte de territoires entre dealers et trafiquants d'armes vient perturber les affaires d'un club de bikers à l'idéologie anarchiste.", "lien1", "lien2", 7, "./data/affiche");

INSERT INTO NETFLIX.saisons (serie, num_saison, nombre_episode) VALUES (1, 1, 13);
INSERT INTO NETFLIX.saisons (serie, num_saison, nombre_episode) VALUES (1, 2, 14);

INSERT INTO NETFLIX.episodes (saison, realisateur, acteur, genres, duree, note, parution, titre, synopsis, video, trailer, numero_episode, affiche) VALUES (1, "Kurt Sutter", "Charlie Hunnam ; Ron Perlman", "Action ; Gangster", 60, 8.8, DATE("2008-07-03"), "Une Vie de Chaos", "E1", "lien1", "lien2", 1, "./data/affiche");
INSERT INTO NETFLIX.episodes (saison, realisateur, acteur, genres, duree, note, parution, titre, synopsis, video, trailer, numero_episode, affiche) VALUES (1, "Kurt Sutter", "Charlie Hunnam ; Maggie Siff", "Action ; Gangster", 56, 8.8, DATE("2008-07-03"), "Le Sang et les Balles", "E2", "lien1", "lien2", 2, "./data/affiche");

INSERT INTO NETFLIX.episodes (saison, realisateur, acteur, genres, duree, note, parution, titre, synopsis, video, trailer, numero_episode, affiche) VALUES (2, "Kurt Sutter", "Charlie Hunnam ; Maggie Siff", "Action ; Gangster", 53, 8.8, DATE("2009-07-08"), "Le Masque de la Haine", "E1", "lien1", "lien2", 1, "./data/affiche");
INSERT INTO NETFLIX.episodes (saison, realisateur, acteur, genres, duree, note, parution, titre, synopsis, video, trailer, numero_episode, affiche) VALUES (2, "Kurt Sutter", "Charlie Hunnam ; Ron Perlman", "Action ; Gangster", 48, 8.8, DATE("2009-07-08"), "Les Associes", "E2", "lien1", "lien2", 2, "./data/affiche");
INSERT INTO NETFLIX.episodes (saison, realisateur, acteur, genres, duree, note, parution, titre, synopsis, video, trailer, numero_episode, affiche) VALUES (2, "Kurt Sutter", "Charlie Hunnam ; Ron Perlman", "Action ; Gangster", 59, 8.8, DATE("2009-07-08"), "Le Mal par le mal", "E3", "lien1", "lien2", 3, "./data/affiche");

INSERT INTO NETFLIX.membres (nom, prenom, adresse_mail, telephone, num_carte, preferences, mdp, admin, temps_visionnage, nb_film_vu) VALUES ("Querton", "Tristan", "tristan.querton@gmail.com", 332346789, 1234567890000000, "Action ; Romance ; Aventure", "mdp", false, 123, 2);
INSERT INTO NETFLIX.membres (nom, prenom, adresse_mail, telephone, num_carte, preferences, mdp, admin, temps_visionnage, nb_film_vu) VALUES ("Brot", "Clement", "clement.brot@gmail.com", 3378956314, 9876543210000000, "Sport ; Action", "cl$m$nt", false, 566, 4);
INSERT INTO NETFLIX.membres (nom, prenom, adresse_mail, telephone, num_carte, preferences, mdp, admin, temps_visionnage, nb_film_vu) VALUES ("Bonnet", "Francois", "francois.bonnet@gmail.com", 33678412896, 1234567123456789, "Histoire ; Nature ; Science", "helloWORLD!", false, 12, 1);
INSERT INTO NETFLIX.membres (nom, prenom, adresse_mail, telephone, num_carte, preferences, mdp, admin, temps_visionnage, nb_film_vu) VALUES ("admin", "admin", "admin", 0, 0, "", "admin", true, 0, 0);


INSERT INTO NETFLIX.visionnages(ID_membre, ID_film, ID_documentaire, ID_serie, ID_saison, ID_episode, time_code) VALUES (1, 1, null, null, null, null, 36);
INSERT INTO NETFLIX.visionnages(ID_membre, ID_film, ID_documentaire, ID_serie, ID_saison, ID_episode, time_code) VALUES (2, null, null, 1, 1, 2, 49);
INSERT INTO NETFLIX.visionnages(ID_membre, ID_film, ID_documentaire, ID_serie, ID_saison, ID_episode, time_code) VALUES (2, null, 1, null, null, null, -1);