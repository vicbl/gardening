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
       (43, 21, 0),


       (21, 6, 1),
       (21, 24, 1),
       (21, 25, 1),
       (21, 26, 1),
       (21, 27, 1),
       (21, 13, 0),


       (2, 42, 1),
       (2, 52, 1),
       (2, 43, 0),
       (2, 50, 0),
       (2, 46, 0),
       (2, 16, 0);



INSERT INTO association (good, vegetable_id, associate_vegetable_id)
VALUES (TRUE,
        (SELECT v.id FROM vegetable v WHERE v.name = 'Ail'),
        (SELECT v.id FROM vegetable v WHERE v.name = 'Betterave'));
INSERT INTO association (good, vegetable_id, associate_vegetable_id)
VALUES (TRUE,
        (SELECT v.id FROM vegetable v WHERE v.name = 'Ail'),
        (SELECT v.id FROM vegetable v WHERE v.name = 'fraisier'));
INSERT INTO association (good, vegetable_id, associate_vegetable_id)
VALUES (TRUE,
        (SELECT v.id FROM vegetable v WHERE v.name = 'Ail'),
        (SELECT v.id FROM vegetable v WHERE v.name = 'laitue'));
INSERT INTO association (good, vegetable_id, associate_vegetable_id)
VALUES (TRUE,
        (SELECT v.id FROM vegetable v WHERE v.name = 'Ail'),
        (SELECT v.id FROM vegetable v WHERE v.name = 'carotte'));
INSERT INTO association (good, vegetable_id, associate_vegetable_id)
VALUES (TRUE,
        (SELECT v.id FROM vegetable v WHERE v.name = 'Ail'),
        (SELECT v.id FROM vegetable v WHERE v.name = 'tomate'));
INSERT INTO association (good, vegetable_id, associate_vegetable_id)
VALUES (TRUE,
        (SELECT v.id FROM vegetable v WHERE v.name = 'Ail'),
        (SELECT v.id FROM vegetable v WHERE v.name = 'pomme de terre'));
INSERT INTO association (good, vegetable_id, associate_vegetable_id)
VALUES (FALSE,
        (SELECT v.id FROM vegetable v WHERE v.name = 'Fève'),
        (SELECT v.id FROM vegetable v WHERE v.name = 'haricot'));
INSERT INTO association (good, vegetable_id, associate_vegetable_id)
VALUES (FALSE,
        (SELECT v.id FROM vegetable v WHERE v.name = 'Fève'),
        (SELECT v.id FROM vegetable v WHERE v.name = 'pois'));
INSERT INTO association (good, vegetable_id, associate_vegetable_id)
VALUES (FALSE,
        (SELECT v.id FROM vegetable v WHERE v.name = 'Fève'),
        (SELECT v.id FROM vegetable v WHERE v.name = 'chou'));
INSERT INTO association (good, vegetable_id, associate_vegetable_id)
VALUES (TRUE,
        (SELECT v.id FROM vegetable v WHERE v.name = 'Asperge'),
        (SELECT v.id FROM vegetable v WHERE v.name = 'Concombre'));
INSERT INTO association (good, vegetable_id, associate_vegetable_id)
VALUES (TRUE,
        (SELECT v.id FROM vegetable v WHERE v.name = 'Asperge'),
        (SELECT v.id FROM vegetable v WHERE v.name = 'persil'));
INSERT INTO association (good, vegetable_id, associate_vegetable_id)
VALUES (TRUE,
        (SELECT v.id FROM vegetable v WHERE v.name = 'Asperge'),
        (SELECT v.id FROM vegetable v WHERE v.name = 'poireau'));
INSERT INTO association (good, vegetable_id, associate_vegetable_id)
VALUES (TRUE,
        (SELECT v.id FROM vegetable v WHERE v.name = 'Asperge'),
        (SELECT v.id FROM vegetable v WHERE v.name = 'pois'));
INSERT INTO association (good, vegetable_id, associate_vegetable_id)
VALUES (TRUE,
        (SELECT v.id FROM vegetable v WHERE v.name = 'Asperge'),
        (SELECT v.id FROM vegetable v WHERE v.name = 'tomate'));
INSERT INTO association (good, vegetable_id, associate_vegetable_id)
VALUES (FALSE,
        (SELECT v.id FROM vegetable v WHERE v.name = 'Ail'),
        (SELECT v.id FROM vegetable v WHERE v.name = 'betterave'));
INSERT INTO association (good, vegetable_id, associate_vegetable_id)
VALUES (FALSE,
        (SELECT v.id FROM vegetable v WHERE v.name = 'Ail'),
        (SELECT v.id FROM vegetable v WHERE v.name = 'oignon'));
INSERT INTO association (good, vegetable_id, associate_vegetable_id)
VALUES (TRUE,
        (SELECT v.id FROM vegetable v WHERE v.name = 'Aubergine'),
        (SELECT v.id FROM vegetable v WHERE v.name = 'Haricot'));
INSERT INTO association (good, vegetable_id, associate_vegetable_id)
VALUES (TRUE,
        (SELECT v.id FROM vegetable v WHERE v.name = 'Betterave'),
        (SELECT v.id FROM vegetable v WHERE v.name = 'Céleri'));
INSERT INTO association (good, vegetable_id, associate_vegetable_id)
VALUES (TRUE,
        (SELECT v.id FROM vegetable v WHERE v.name = 'Betterave'),
        (SELECT v.id FROM vegetable v WHERE v.name = 'chou'));
INSERT INTO association (good, vegetable_id, associate_vegetable_id)
VALUES (TRUE,
        (SELECT v.id FROM vegetable v WHERE v.name = 'Betterave'),
        (SELECT v.id FROM vegetable v WHERE v.name = 'laitue'));
INSERT INTO association (good, vegetable_id, associate_vegetable_id)
VALUES (TRUE,
        (SELECT v.id FROM vegetable v WHERE v.name = 'Betterave'),
        (SELECT v.id FROM vegetable v WHERE v.name = 'oignon'));
INSERT INTO association (good, vegetable_id, associate_vegetable_id)
VALUES (TRUE,
        (SELECT v.id FROM vegetable v WHERE v.name = 'Betterave'),
        (SELECT v.id FROM vegetable v WHERE v.name = 'radis'));
INSERT INTO association (good, vegetable_id, associate_vegetable_id)
VALUES (TRUE,
        (SELECT v.id FROM vegetable v WHERE v.name = 'Carotte'),
        (SELECT v.id FROM vegetable v WHERE v.name = 'Ciboulette'));
INSERT INTO association (good, vegetable_id, associate_vegetable_id)
VALUES (TRUE,
        (SELECT v.id FROM vegetable v WHERE v.name = 'Carotte'),
        (SELECT v.id FROM vegetable v WHERE v.name = 'haricot'));
INSERT INTO association (good, vegetable_id, associate_vegetable_id)
VALUES (TRUE,
        (SELECT v.id FROM vegetable v WHERE v.name = 'Carotte'),
        (SELECT v.id FROM vegetable v WHERE v.name = 'nain'));
INSERT INTO association (good, vegetable_id, associate_vegetable_id)
VALUES (TRUE,
        (SELECT v.id FROM vegetable v WHERE v.name = 'Carotte'),
        (SELECT v.id FROM vegetable v WHERE v.name = 'laitue'));
INSERT INTO association (good, vegetable_id, associate_vegetable_id)
VALUES (TRUE,
        (SELECT v.id FROM vegetable v WHERE v.name = 'Carotte'),
        (SELECT v.id FROM vegetable v WHERE v.name = 'oignon'));
INSERT INTO association (good, vegetable_id, associate_vegetable_id)
VALUES (TRUE,
        (SELECT v.id FROM vegetable v WHERE v.name = 'Carotte'),
        (SELECT v.id FROM vegetable v WHERE v.name = 'poireau'));
INSERT INTO association (good, vegetable_id, associate_vegetable_id)
VALUES (TRUE,
        (SELECT v.id FROM vegetable v WHERE v.name = 'Carotte'),
        (SELECT v.id FROM vegetable v WHERE v.name = 'pois'));
INSERT INTO association (good, vegetable_id, associate_vegetable_id)
VALUES (TRUE,
        (SELECT v.id FROM vegetable v WHERE v.name = 'Carotte'),
        (SELECT v.id FROM vegetable v WHERE v.name = 'radis'));
INSERT INTO association (good, vegetable_id, associate_vegetable_id)
VALUES (TRUE,
        (SELECT v.id FROM vegetable v WHERE v.name = 'Carotte'),
        (SELECT v.id FROM vegetable v WHERE v.name = 'tomate'));
INSERT INTO association (good, vegetable_id, associate_vegetable_id)
VALUES (TRUE,
        (SELECT v.id FROM vegetable v WHERE v.name = 'Céleri'),
        (SELECT v.id FROM vegetable v WHERE v.name = 'Betterave'));
INSERT INTO association (good, vegetable_id, associate_vegetable_id)
VALUES (TRUE,
        (SELECT v.id FROM vegetable v WHERE v.name = 'Céleri'),
        (SELECT v.id FROM vegetable v WHERE v.name = 'haricot'));
INSERT INTO association (good, vegetable_id, associate_vegetable_id)
VALUES (TRUE,
        (SELECT v.id FROM vegetable v WHERE v.name = 'Céleri'),
        (SELECT v.id FROM vegetable v WHERE v.name = 'pois'));
INSERT INTO association (good, vegetable_id, associate_vegetable_id)
VALUES (TRUE,
        (SELECT v.id FROM vegetable v WHERE v.name = 'Céleri'),
        (SELECT v.id FROM vegetable v WHERE v.name = 'radis'));
INSERT INTO association (good, vegetable_id, associate_vegetable_id)
VALUES (FALSE,
        (SELECT v.id FROM vegetable v WHERE v.name = 'Laitue'),
        (SELECT v.id FROM vegetable v WHERE v.name = 'maïs'));
INSERT INTO association (good, vegetable_id, associate_vegetable_id)
VALUES (FALSE,
        (SELECT v.id FROM vegetable v WHERE v.name = 'Laitue'),
        (SELECT v.id FROM vegetable v WHERE v.name = 'persil'));
INSERT INTO association (good, vegetable_id, associate_vegetable_id)
VALUES (TRUE,
        (SELECT v.id FROM vegetable v WHERE v.name = 'Chou'),
        (SELECT v.id FROM vegetable v WHERE v.name = 'Pois'));
INSERT INTO association (good, vegetable_id, associate_vegetable_id)
VALUES (TRUE,
        (SELECT v.id FROM vegetable v WHERE v.name = 'Chou'),
        (SELECT v.id FROM vegetable v WHERE v.name = 'betterave'));
INSERT INTO association (good, vegetable_id, associate_vegetable_id)
VALUES (TRUE,
        (SELECT v.id FROM vegetable v WHERE v.name = 'Chou'),
        (SELECT v.id FROM vegetable v WHERE v.name = 'céleri'));
INSERT INTO association (good, vegetable_id, associate_vegetable_id)
VALUES (TRUE,
        (SELECT v.id FROM vegetable v WHERE v.name = 'Chou'),
        (SELECT v.id FROM vegetable v WHERE v.name = 'haricot'));
INSERT INTO association (good, vegetable_id, associate_vegetable_id)
VALUES (TRUE,
        (SELECT v.id FROM vegetable v WHERE v.name = 'Chou'),
        (SELECT v.id FROM vegetable v WHERE v.name = 'laitue'));
INSERT INTO association (good, vegetable_id, associate_vegetable_id)
VALUES (TRUE,
        (SELECT v.id FROM vegetable v WHERE v.name = 'Chou'),
        (SELECT v.id FROM vegetable v WHERE v.name = 'mâche'));
INSERT INTO association (good, vegetable_id, associate_vegetable_id)
VALUES (TRUE,
        (SELECT v.id FROM vegetable v WHERE v.name = 'Chou'),
        (SELECT v.id FROM vegetable v WHERE v.name = 'pomme de terre'));
INSERT INTO association (good, vegetable_id, associate_vegetable_id)
VALUES (FALSE,
        (SELECT v.id FROM vegetable v WHERE v.name = 'Ail'),
        (SELECT v.id FROM vegetable v WHERE v.name = 'oignon'));
INSERT INTO association (good, vegetable_id, associate_vegetable_id)
VALUES (FALSE,
        (SELECT v.id FROM vegetable v WHERE v.name = 'Ail'),
        (SELECT v.id FROM vegetable v WHERE v.name = 'poireau'));
INSERT INTO association (good, vegetable_id, associate_vegetable_id)
VALUES (FALSE,
        (SELECT v.id FROM vegetable v WHERE v.name = 'Ail'),
        (SELECT v.id FROM vegetable v WHERE v.name = 'radis'));
INSERT INTO association (good, vegetable_id, associate_vegetable_id)
VALUES (FALSE,
        (SELECT v.id FROM vegetable v WHERE v.name = 'Ail'),
        (SELECT v.id FROM vegetable v WHERE v.name = 'tomate'));
INSERT INTO association (good, vegetable_id, associate_vegetable_id)
VALUES (TRUE,
        (SELECT v.id FROM vegetable v WHERE v.name = 'Concombre'),
        (SELECT v.id FROM vegetable v WHERE v.name = 'Asperge'));
INSERT INTO association (good, vegetable_id, associate_vegetable_id)
VALUES (TRUE,
        (SELECT v.id FROM vegetable v WHERE v.name = 'Concombre'),
        (SELECT v.id FROM vegetable v WHERE v.name = 'céleri'));
INSERT INTO association (good, vegetable_id, associate_vegetable_id)
VALUES (TRUE,
        (SELECT v.id FROM vegetable v WHERE v.name = 'Concombre'),
        (SELECT v.id FROM vegetable v WHERE v.name = 'chou'));
INSERT INTO association (good, vegetable_id, associate_vegetable_id)
VALUES (TRUE,
        (SELECT v.id FROM vegetable v WHERE v.name = 'Concombre'),
        (SELECT v.id FROM vegetable v WHERE v.name = 'laitue'));
INSERT INTO association (good, vegetable_id, associate_vegetable_id)
VALUES (TRUE,
        (SELECT v.id FROM vegetable v WHERE v.name = 'Concombre'),
        (SELECT v.id FROM vegetable v WHERE v.name = 'maïs'));
INSERT INTO association (good, vegetable_id, associate_vegetable_id)
VALUES (TRUE,
        (SELECT v.id FROM vegetable v WHERE v.name = 'Concombre'),
        (SELECT v.id FROM vegetable v WHERE v.name = 'pois'));
INSERT INTO association (good, vegetable_id, associate_vegetable_id)
VALUES (TRUE,
        (SELECT v.id FROM vegetable v WHERE v.name = 'Concombre'),
        (SELECT v.id FROM vegetable v WHERE v.name = 'haricot'));
INSERT INTO association (good, vegetable_id, associate_vegetable_id)
VALUES (FALSE,
        (SELECT v.id FROM vegetable v WHERE v.name = 'Pomme de terre'),
        (SELECT v.id FROM vegetable v WHERE v.name = 'radis'));
INSERT INTO association (good, vegetable_id, associate_vegetable_id)
VALUES (FALSE,
        (SELECT v.id FROM vegetable v WHERE v.name = 'Pomme de terre'),
        (SELECT v.id FROM vegetable v WHERE v.name = 'tomate'));
INSERT INTO association (good, vegetable_id, associate_vegetable_id)
VALUES (TRUE,
        (SELECT v.id FROM vegetable v WHERE v.name = 'Courgette'),
        (SELECT v.id FROM vegetable v WHERE v.name = 'Laitue'));
INSERT INTO association (good, vegetable_id, associate_vegetable_id)
VALUES (TRUE,
        (SELECT v.id FROM vegetable v WHERE v.name = 'Courgette'),
        (SELECT v.id FROM vegetable v WHERE v.name = 'maïs'));
INSERT INTO association (good, vegetable_id, associate_vegetable_id)
VALUES (TRUE,
        (SELECT v.id FROM vegetable v WHERE v.name = 'Courgette'),
        (SELECT v.id FROM vegetable v WHERE v.name = 'pomme de terre'));
INSERT INTO association (good, vegetable_id, associate_vegetable_id)
VALUES (TRUE,
        (SELECT v.id FROM vegetable v WHERE v.name = 'Échalote'),
        (SELECT v.id FROM vegetable v WHERE v.name = 'Betterave'));
INSERT INTO association (good, vegetable_id, associate_vegetable_id)
VALUES (TRUE,
        (SELECT v.id FROM vegetable v WHERE v.name = 'Échalote'),
        (SELECT v.id FROM vegetable v WHERE v.name = 'fraisier'));
INSERT INTO association (good, vegetable_id, associate_vegetable_id)
VALUES (TRUE,
        (SELECT v.id FROM vegetable v WHERE v.name = 'Échalote'),
        (SELECT v.id FROM vegetable v WHERE v.name = 'laitue'));
INSERT INTO association (good, vegetable_id, associate_vegetable_id)
VALUES (TRUE,
        (SELECT v.id FROM vegetable v WHERE v.name = 'Échalote'),
        (SELECT v.id FROM vegetable v WHERE v.name = 'tomate'));
INSERT INTO association (good, vegetable_id, associate_vegetable_id)
VALUES (FALSE,
        (SELECT v.id FROM vegetable v WHERE v.name = 'Fève'),
        (SELECT v.id FROM vegetable v WHERE v.name = 'haricot'));
INSERT INTO association (good, vegetable_id, associate_vegetable_id)
VALUES (FALSE,
        (SELECT v.id FROM vegetable v WHERE v.name = 'Fève'),
        (SELECT v.id FROM vegetable v WHERE v.name = 'pois'));
INSERT INTO association (good, vegetable_id, associate_vegetable_id)
VALUES (TRUE,
        (SELECT v.id FROM vegetable v WHERE v.name = 'Haricot'),
        (SELECT v.id FROM vegetable v WHERE v.name = 'Aubergine'));
INSERT INTO association (good, vegetable_id, associate_vegetable_id)
VALUES (TRUE,
        (SELECT v.id FROM vegetable v WHERE v.name = 'Haricot'),
        (SELECT v.id FROM vegetable v WHERE v.name = 'carotte'));
INSERT INTO association (good, vegetable_id, associate_vegetable_id)
VALUES (TRUE,
        (SELECT v.id FROM vegetable v WHERE v.name = 'Haricot'),
        (SELECT v.id FROM vegetable v WHERE v.name = 'céleri'));
INSERT INTO association (good, vegetable_id, associate_vegetable_id)
VALUES (TRUE,
        (SELECT v.id FROM vegetable v WHERE v.name = 'Haricot'),
        (SELECT v.id FROM vegetable v WHERE v.name = 'chou'));
INSERT INTO association (good, vegetable_id, associate_vegetable_id)
VALUES (TRUE,
        (SELECT v.id FROM vegetable v WHERE v.name = 'Haricot'),
        (SELECT v.id FROM vegetable v WHERE v.name = 'concombre'));
INSERT INTO association (good, vegetable_id, associate_vegetable_id)
VALUES (TRUE,
        (SELECT v.id FROM vegetable v WHERE v.name = 'Haricot'),
        (SELECT v.id FROM vegetable v WHERE v.name = 'épinard'));
INSERT INTO association (good, vegetable_id, associate_vegetable_id)
VALUES (TRUE,
        (SELECT v.id FROM vegetable v WHERE v.name = 'Haricot'),
        (SELECT v.id FROM vegetable v WHERE v.name = 'maïs'));
INSERT INTO association (good, vegetable_id, associate_vegetable_id)
VALUES (TRUE,
        (SELECT v.id FROM vegetable v WHERE v.name = 'Haricot'),
        (SELECT v.id FROM vegetable v WHERE v.name = 'pomme de terre'));
INSERT INTO association (good, vegetable_id, associate_vegetable_id)
VALUES (FALSE,
        (SELECT v.id FROM vegetable v WHERE v.name = 'Ail'),
        (SELECT v.id FROM vegetable v WHERE v.name = 'betterave'));
INSERT INTO association (good, vegetable_id, associate_vegetable_id)
VALUES (FALSE,
        (SELECT v.id FROM vegetable v WHERE v.name = 'Ail'),
        (SELECT v.id FROM vegetable v WHERE v.name = 'échalote'));
INSERT INTO association (good, vegetable_id, associate_vegetable_id)
VALUES (FALSE,
        (SELECT v.id FROM vegetable v WHERE v.name = 'Ail'),
        (SELECT v.id FROM vegetable v WHERE v.name = 'fenouil'));
INSERT INTO association (good, vegetable_id, associate_vegetable_id)
VALUES (FALSE,
        (SELECT v.id FROM vegetable v WHERE v.name = 'Ail'),
        (SELECT v.id FROM vegetable v WHERE v.name = 'oignon'));
INSERT INTO association (good, vegetable_id, associate_vegetable_id)
VALUES (TRUE,
        (SELECT v.id FROM vegetable v WHERE v.name = 'Laitue'),
        (SELECT v.id FROM vegetable v WHERE v.name = 'Pois'));
INSERT INTO association (good, vegetable_id, associate_vegetable_id)
VALUES (TRUE,
        (SELECT v.id FROM vegetable v WHERE v.name = 'Laitue'),
        (SELECT v.id FROM vegetable v WHERE v.name = 'radis'));
INSERT INTO association (good, vegetable_id, associate_vegetable_id)
VALUES (TRUE,
        (SELECT v.id FROM vegetable v WHERE v.name = 'Laitue'),
        (SELECT v.id FROM vegetable v WHERE v.name = 'betterave'));
INSERT INTO association (good, vegetable_id, associate_vegetable_id)
VALUES (TRUE,
        (SELECT v.id FROM vegetable v WHERE v.name = 'Laitue'),
        (SELECT v.id FROM vegetable v WHERE v.name = 'carotte'));
INSERT INTO association (good, vegetable_id, associate_vegetable_id)
VALUES (TRUE,
        (SELECT v.id FROM vegetable v WHERE v.name = 'Laitue'),
        (SELECT v.id FROM vegetable v WHERE v.name = 'chou'));
INSERT INTO association (good, vegetable_id, associate_vegetable_id)
VALUES (TRUE,
        (SELECT v.id FROM vegetable v WHERE v.name = 'Laitue'),
        (SELECT v.id FROM vegetable v WHERE v.name = 'chou-fleur'));
INSERT INTO association (good, vegetable_id, associate_vegetable_id)
VALUES (TRUE,
        (SELECT v.id FROM vegetable v WHERE v.name = 'Laitue'),
        (SELECT v.id FROM vegetable v WHERE v.name = 'concombre'));
INSERT INTO association (good, vegetable_id, associate_vegetable_id)
VALUES (TRUE,
        (SELECT v.id FROM vegetable v WHERE v.name = 'Laitue'),
        (SELECT v.id FROM vegetable v WHERE v.name = 'oignon'));
INSERT INTO association (good, vegetable_id, associate_vegetable_id)
VALUES (TRUE,
        (SELECT v.id FROM vegetable v WHERE v.name = 'Laitue'),
        (SELECT v.id FROM vegetable v WHERE v.name = 'poireau'));
INSERT INTO association (good, vegetable_id, associate_vegetable_id)
VALUES (FALSE,
        (SELECT v.id FROM vegetable v WHERE v.name = 'Epinard'),
        (SELECT v.id FROM vegetable v WHERE v.name = 'persil'));
INSERT INTO association (good, vegetable_id, associate_vegetable_id)
VALUES (FALSE,
        (SELECT v.id FROM vegetable v WHERE v.name = 'Epinard'),
        (SELECT v.id FROM vegetable v WHERE v.name = 'tournesol'));
INSERT INTO association (good, vegetable_id, associate_vegetable_id)
VALUES (FALSE,
        (SELECT v.id FROM vegetable v WHERE v.name = 'Epinard'),
        (SELECT v.id FROM vegetable v WHERE v.name = 'maïs'));
INSERT INTO association (good, vegetable_id, associate_vegetable_id)
VALUES (TRUE,
        (SELECT v.id FROM vegetable v WHERE v.name = 'Oignon'),
        (SELECT v.id FROM vegetable v WHERE v.name = 'Betterave'));
INSERT INTO association (good, vegetable_id, associate_vegetable_id)
VALUES (TRUE,
        (SELECT v.id FROM vegetable v WHERE v.name = 'Oignon'),
        (SELECT v.id FROM vegetable v WHERE v.name = 'carotte'));
INSERT INTO association (good, vegetable_id, associate_vegetable_id)
VALUES (TRUE,
        (SELECT v.id FROM vegetable v WHERE v.name = 'Oignon'),
        (SELECT v.id FROM vegetable v WHERE v.name = 'fenouil'));
INSERT INTO association (good, vegetable_id, associate_vegetable_id)
VALUES (TRUE,
        (SELECT v.id FROM vegetable v WHERE v.name = 'Oignon'),
        (SELECT v.id FROM vegetable v WHERE v.name = 'laitue'));
INSERT INTO association (good, vegetable_id, associate_vegetable_id)
VALUES (TRUE,
        (SELECT v.id FROM vegetable v WHERE v.name = 'Oignon'),
        (SELECT v.id FROM vegetable v WHERE v.name = 'poireau'));
INSERT INTO association (good, vegetable_id, associate_vegetable_id)
VALUES (TRUE,
        (SELECT v.id FROM vegetable v WHERE v.name = 'Oignon'),
        (SELECT v.id FROM vegetable v WHERE v.name = 'tomate'));
INSERT INTO association (good, vegetable_id, associate_vegetable_id)
VALUES (FALSE,
        (SELECT v.id FROM vegetable v WHERE v.name = 'Fenouil'),
        (SELECT v.id FROM vegetable v WHERE v.name = 'laitue'));
INSERT INTO association (good, vegetable_id, associate_vegetable_id)
VALUES (FALSE,
        (SELECT v.id FROM vegetable v WHERE v.name = 'Fenouil'),
        (SELECT v.id FROM vegetable v WHERE v.name = 'poireau'));
INSERT INTO association (good, vegetable_id, associate_vegetable_id)
VALUES (FALSE,
        (SELECT v.id FROM vegetable v WHERE v.name = 'Fenouil'),
        (SELECT v.id FROM vegetable v WHERE v.name = 'tomate'));
INSERT INTO association (good, vegetable_id, associate_vegetable_id)
VALUES (FALSE,
        (SELECT v.id FROM vegetable v WHERE v.name = 'Fenouil'),
        (SELECT v.id FROM vegetable v WHERE v.name = 'haricot'));
INSERT INTO association (good, vegetable_id, associate_vegetable_id)
VALUES (FALSE,
        (SELECT v.id FROM vegetable v WHERE v.name = 'Fenouil'),
        (SELECT v.id FROM vegetable v WHERE v.name = 'chou'));
INSERT INTO association (good, vegetable_id, associate_vegetable_id)
VALUES (FALSE,
        (SELECT v.id FROM vegetable v WHERE v.name = 'Fenouil'),
        (SELECT v.id FROM vegetable v WHERE v.name = 'fève'));
INSERT INTO association (good, vegetable_id, associate_vegetable_id)
VALUES (FALSE,
        (SELECT v.id FROM vegetable v WHERE v.name = 'Fenouil'),
        (SELECT v.id FROM vegetable v WHERE v.name = 'haricot'));
INSERT INTO association (good, vegetable_id, associate_vegetable_id)
VALUES (FALSE,
        (SELECT v.id FROM vegetable v WHERE v.name = 'Fenouil'),
        (SELECT v.id FROM vegetable v WHERE v.name = 'pois'));
INSERT INTO association (good, vegetable_id, associate_vegetable_id)
VALUES (FALSE,
        (SELECT v.id FROM vegetable v WHERE v.name = 'Fenouil'),
        (SELECT v.id FROM vegetable v WHERE v.name = 'pomme de terre'));
INSERT INTO association (good, vegetable_id, associate_vegetable_id)
VALUES (TRUE,
        (SELECT v.id FROM vegetable v WHERE v.name = 'Poireau'),
        (SELECT v.id FROM vegetable v WHERE v.name = 'Betterave'));
INSERT INTO association (good, vegetable_id, associate_vegetable_id)
VALUES (TRUE,
        (SELECT v.id FROM vegetable v WHERE v.name = 'Poireau'),
        (SELECT v.id FROM vegetable v WHERE v.name = 'carotte'));
INSERT INTO association (good, vegetable_id, associate_vegetable_id)
VALUES (TRUE,
        (SELECT v.id FROM vegetable v WHERE v.name = 'Poireau'),
        (SELECT v.id FROM vegetable v WHERE v.name = 'céleri'));
INSERT INTO association (good, vegetable_id, associate_vegetable_id)
VALUES (TRUE,
        (SELECT v.id FROM vegetable v WHERE v.name = 'Poireau'),
        (SELECT v.id FROM vegetable v WHERE v.name = 'épinard'));
INSERT INTO association (good, vegetable_id, associate_vegetable_id)
VALUES (TRUE,
        (SELECT v.id FROM vegetable v WHERE v.name = 'Poireau'),
        (SELECT v.id FROM vegetable v WHERE v.name = 'laitue'));
INSERT INTO association (good, vegetable_id, associate_vegetable_id)
VALUES (TRUE,
        (SELECT v.id FROM vegetable v WHERE v.name = 'Poireau'),
        (SELECT v.id FROM vegetable v WHERE v.name = 'oignon'));
INSERT INTO association (good, vegetable_id, associate_vegetable_id)
VALUES (TRUE,
        (SELECT v.id FROM vegetable v WHERE v.name = 'Poireau'),
        (SELECT v.id FROM vegetable v WHERE v.name = 'pomme de terre tomate'));
INSERT INTO association (good, vegetable_id, associate_vegetable_id)
VALUES (FALSE,
        (SELECT v.id FROM vegetable v WHERE v.name = 'Chou'),
        (SELECT v.id FROM vegetable v WHERE v.name = 'haricot'));
INSERT INTO association (good, vegetable_id, associate_vegetable_id)
VALUES (FALSE,
        (SELECT v.id FROM vegetable v WHERE v.name = 'Chou'),
        (SELECT v.id FROM vegetable v WHERE v.name = 'pois'));
INSERT INTO association (good, vegetable_id, associate_vegetable_id)
VALUES (TRUE,
        (SELECT v.id FROM vegetable v WHERE v.name = 'Pois'),
        (SELECT v.id FROM vegetable v WHERE v.name = 'Radis'));
INSERT INTO association (good, vegetable_id, associate_vegetable_id)
VALUES (TRUE,
        (SELECT v.id FROM vegetable v WHERE v.name = 'Pois'),
        (SELECT v.id FROM vegetable v WHERE v.name = 'carotte'));
INSERT INTO association (good, vegetable_id, associate_vegetable_id)
VALUES (TRUE,
        (SELECT v.id FROM vegetable v WHERE v.name = 'Pois'),
        (SELECT v.id FROM vegetable v WHERE v.name = 'céleri'));
INSERT INTO association (good, vegetable_id, associate_vegetable_id)
VALUES (TRUE,
        (SELECT v.id FROM vegetable v WHERE v.name = 'Pois'),
        (SELECT v.id FROM vegetable v WHERE v.name = 'chou'));
INSERT INTO association (good, vegetable_id, associate_vegetable_id)
VALUES (TRUE,
        (SELECT v.id FROM vegetable v WHERE v.name = 'Pois'),
        (SELECT v.id FROM vegetable v WHERE v.name = 'concombre'));
INSERT INTO association (good, vegetable_id, associate_vegetable_id)
VALUES (TRUE,
        (SELECT v.id FROM vegetable v WHERE v.name = 'Pois'),
        (SELECT v.id FROM vegetable v WHERE v.name = 'laitue'));
INSERT INTO association (good, vegetable_id, associate_vegetable_id)
VALUES (TRUE,
        (SELECT v.id FROM vegetable v WHERE v.name = 'Pois'),
        (SELECT v.id FROM vegetable v WHERE v.name = 'maïs'));
INSERT INTO association (good, vegetable_id, associate_vegetable_id)
VALUES (TRUE,
        (SELECT v.id FROM vegetable v WHERE v.name = 'Pois'),
        (SELECT v.id FROM vegetable v WHERE v.name = 'navet'));
INSERT INTO association (good, vegetable_id, associate_vegetable_id)
VALUES (TRUE,
        (SELECT v.id FROM vegetable v WHERE v.name = 'Pois'),
        (SELECT v.id FROM vegetable v WHERE v.name = 'pomme de terre'));
INSERT INTO association (good, vegetable_id, associate_vegetable_id)
VALUES (FALSE,
        (SELECT v.id FROM vegetable v WHERE v.name = 'Ail'),
        (SELECT v.id FROM vegetable v WHERE v.name = 'échalote'));
INSERT INTO association (good, vegetable_id, associate_vegetable_id)
VALUES (FALSE,
        (SELECT v.id FROM vegetable v WHERE v.name = 'Ail'),
        (SELECT v.id FROM vegetable v WHERE v.name = 'oignon'));
INSERT INTO association (good, vegetable_id, associate_vegetable_id)
VALUES (FALSE,
        (SELECT v.id FROM vegetable v WHERE v.name = 'Ail'),
        (SELECT v.id FROM vegetable v WHERE v.name = 'poireau'));
INSERT INTO association (good, vegetable_id, associate_vegetable_id)
VALUES (TRUE,
        (SELECT v.id FROM vegetable v WHERE v.name = 'Pomme de terre'),
        (SELECT v.id FROM vegetable v WHERE v.name = 'Haricot'));
INSERT INTO association (good, vegetable_id, associate_vegetable_id)
VALUES (TRUE,
        (SELECT v.id FROM vegetable v WHERE v.name = 'Pomme de terre'),
        (SELECT v.id FROM vegetable v WHERE v.name = 'pois'));
INSERT INTO association (good, vegetable_id, associate_vegetable_id)
VALUES (TRUE,
        (SELECT v.id FROM vegetable v WHERE v.name = 'Pomme de terre'),
        (SELECT v.id FROM vegetable v WHERE v.name = 'céleri'));
INSERT INTO association (good, vegetable_id, associate_vegetable_id)
VALUES (TRUE,
        (SELECT v.id FROM vegetable v WHERE v.name = 'Pomme de terre'),
        (SELECT v.id FROM vegetable v WHERE v.name = 'chou'));
INSERT INTO association (good, vegetable_id, associate_vegetable_id)
VALUES (FALSE,
        (SELECT v.id FROM vegetable v WHERE v.name = 'Aubergine'),
        (SELECT v.id FROM vegetable v WHERE v.name = 'concombre'));
INSERT INTO association (good, vegetable_id, associate_vegetable_id)
VALUES (FALSE,
        (SELECT v.id FROM vegetable v WHERE v.name = 'Aubergine'),
        (SELECT v.id FROM vegetable v WHERE v.name = 'oignon'));
INSERT INTO association (good, vegetable_id, associate_vegetable_id)
VALUES (FALSE,
        (SELECT v.id FROM vegetable v WHERE v.name = 'Aubergine'),
        (SELECT v.id FROM vegetable v WHERE v.name = 'pommier'));
INSERT INTO association (good, vegetable_id, associate_vegetable_id)
VALUES (FALSE,
        (SELECT v.id FROM vegetable v WHERE v.name = 'Aubergine'),
        (SELECT v.id FROM vegetable v WHERE v.name = 'tomate'));
INSERT INTO association (good, vegetable_id, associate_vegetable_id)
VALUES (FALSE,
        (SELECT v.id FROM vegetable v WHERE v.name = 'Aubergine'),
        (SELECT v.id FROM vegetable v WHERE v.name = 'tournesol'));
INSERT INTO association (good, vegetable_id, associate_vegetable_id)
VALUES (TRUE,
        (SELECT v.id FROM vegetable v WHERE v.name = 'Radis'),
        (SELECT v.id FROM vegetable v WHERE v.name = 'Haricot'));
INSERT INTO association (good, vegetable_id, associate_vegetable_id)
VALUES (TRUE,
        (SELECT v.id FROM vegetable v WHERE v.name = 'Radis'),
        (SELECT v.id FROM vegetable v WHERE v.name = 'pois'));
INSERT INTO association (good, vegetable_id, associate_vegetable_id)
VALUES (TRUE,
        (SELECT v.id FROM vegetable v WHERE v.name = 'Radis'),
        (SELECT v.id FROM vegetable v WHERE v.name = 'betterave'));
INSERT INTO association (good, vegetable_id, associate_vegetable_id)
VALUES (TRUE,
        (SELECT v.id FROM vegetable v WHERE v.name = 'Radis'),
        (SELECT v.id FROM vegetable v WHERE v.name = 'pois'));
INSERT INTO association (good, vegetable_id, associate_vegetable_id)
VALUES (FALSE,
        (SELECT v.id FROM vegetable v WHERE v.name = 'Chou'),
        (SELECT v.id FROM vegetable v WHERE v.name = 'pomme de terre'));
INSERT INTO association (good, vegetable_id, associate_vegetable_id)
VALUES (TRUE,
        (SELECT v.id FROM vegetable v WHERE v.name = 'Tomate'),
        (SELECT v.id FROM vegetable v WHERE v.name = 'Asperge'));
INSERT INTO association (good, vegetable_id, associate_vegetable_id)
VALUES (TRUE,
        (SELECT v.id FROM vegetable v WHERE v.name = 'Tomate'),
        (SELECT v.id FROM vegetable v WHERE v.name = 'carotte'));
INSERT INTO association (good, vegetable_id, associate_vegetable_id)
VALUES (TRUE,
        (SELECT v.id FROM vegetable v WHERE v.name = 'Tomate'),
        (SELECT v.id FROM vegetable v WHERE v.name = 'céleri'));
INSERT INTO association (good, vegetable_id, associate_vegetable_id)
VALUES (TRUE,
        (SELECT v.id FROM vegetable v WHERE v.name = 'Tomate'),
        (SELECT v.id FROM vegetable v WHERE v.name = 'maïs'));
INSERT INTO association (good, vegetable_id, associate_vegetable_id)
VALUES (TRUE,
        (SELECT v.id FROM vegetable v WHERE v.name = 'Tomate'),
        (SELECT v.id FROM vegetable v WHERE v.name = 'oignon'));
INSERT INTO association (good, vegetable_id, associate_vegetable_id)
VALUES (TRUE,
        (SELECT v.id FROM vegetable v WHERE v.name = 'Tomate'),
        (SELECT v.id FROM vegetable v WHERE v.name = 'radis'));
INSERT INTO association (good, vegetable_id, associate_vegetable_id)
VALUES (FALSE,
        (SELECT v.id FROM vegetable v WHERE v.name = 'Betterave'),
        (SELECT v.id FROM vegetable v WHERE v.name = 'haricot'));
INSERT INTO association (good, vegetable_id, associate_vegetable_id)
VALUES (FALSE,
        (SELECT v.id FROM vegetable v WHERE v.name = 'Betterave'),
        (SELECT v.id FROM vegetable v WHERE v.name = 'pois'));
INSERT INTO association (good, vegetable_id, associate_vegetable_id)
VALUES (FALSE,
        (SELECT v.id FROM vegetable v WHERE v.name = 'Betterave'),
        (SELECT v.id FROM vegetable v WHERE v.name = 'pomme de terre'));
