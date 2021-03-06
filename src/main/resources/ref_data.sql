INSERT INTO vegetable (id, name, type)
VALUES (1, 'Absinthe', 'FEUILLE'),
       (2, 'Asperge', 'FEUILLE'),
       (3, 'Basilic', 'FEUILLE'),
       (4, 'Cardon', 'FEUILLE'),
       (5, 'Céleri-branche', 'FEUILLE'),
       (6, 'Chou-frisé', 'FEUILLE'),
       (7, 'Ciboulette', 'FEUILLE'),
       (8, 'Epinard', 'FEUILLE'),
       (9, 'Fenouil', 'FEUILLE'),
       (10, 'Mâche', 'FEUILLE'),
       (11, 'Menthe', 'FEUILLE'),
       (12, 'Mesclun', 'FEUILLE'),
       (13, 'Origan', 'FEUILLE'),
       (14, 'Oseille', 'FEUILLE'),
       (15, 'Persil', 'FEUILLE'),
       (16, 'Poireau', 'FEUILLE'),
       (17, 'Rhubarbe', 'FEUILLE'),
       (18, 'Romarin', 'FEUILLE'),
       (19, 'Roquette', 'FEUILLE'),
       (20, 'Thym', 'FEUILLE'),
       (21, 'Artichaut', 'FLEUR'),
       (22, 'Bourrache', 'FLEUR'),
       (23, 'Brocoli', 'FLEUR'),
       (24, 'Chou-de-Bruxelles', 'FLEUR'),
       (25, 'Chou-fleur', 'FLEUR'),
       (26, 'Chou-pommé', 'FLEUR'),
       (27, 'Chou-rave', 'FLEUR'),
       (28, 'Aubergine', 'FRUIT'),
       (29, 'Concombre', 'FRUIT'),
       (30, 'Coqueret-du-pérou', 'FRUIT'),
       (31, 'Cornichon', 'FRUIT'),
       (32, 'Courge', 'FRUIT'),
       (33, 'Fève', 'FRUIT'),
       (34, 'Haricot', 'FRUIT'),
       (35, 'Maïs-doux', 'FRUIT'),
       (36, 'Melon', 'FRUIT'),
       (37, 'Pastèque', 'FRUIT'),
       (38, 'Piment', 'FRUIT'),
       (39, 'Poire-melon', 'FRUIT'),
       (40, 'Pois', 'FRUIT'),
       (41, 'Poivron', 'FRUIT'),
       (42, 'Tomate', 'FRUIT'),
       (43, 'Ail', 'RACINE'),
       (44, 'Betterave', 'RACINE'),
       (45, 'Carotte', 'RACINE'),
       (46, 'Echalote', 'RACINE'),
       (47, 'Endive', 'RACINE'),
       (48, 'Navet', 'RACINE'),
       (49, 'Oca-du-pérou', 'RACINE'),
       (50, 'Oignon', 'RACINE'),
       (51, 'Panais', 'RACINE'),
       (52, 'Pomme-de-terre', 'RACINE'),
       (53, 'Radis', 'RACINE'),
       (54, 'Radis-noir', 'RACINE'),
       (55, 'Rutabaga', 'RACINE'),
       (56, 'Topinambour', 'RACINE'),
       (57, 'Laitue', 'FEUILLE'),
       (58, 'Fraise', 'FRUIT');



INSERT INTO association (vegetable_id, associate_vegetable_id, good)
VALUES (43, 42, 1),
       (43, 57, 1),
       (43, 58, 1),
       (43, 45, 1),
       (43, 50, 0),
       (43, 46, 0),
       (43, 16, 0),
       (43, 40, 0),
       (43, 33, 0),
       (43, 34, 0),
       (43, 21, 0);
