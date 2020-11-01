INSERT INTO vegetable (name, type)
VALUES ('Ail', 'RACINE');
INSERT INTO vegetable (name, type)
VALUES ('Asperge', 'FEUILLE');
INSERT INTO vegetable (name, type)
VALUES ('Aubergine', 'FRUIT');
INSERT INTO vegetable (name, type)
VALUES ('Betterave', 'RACINE');
INSERT INTO vegetable (name, type)
VALUES ('Carotte', 'RACINE');
INSERT INTO vegetable (name, type)
VALUES ('Céleri', 'RACINE');
INSERT INTO vegetable (name, type)
VALUES ('Chou', 'FEUILLE');
INSERT INTO vegetable (name, type)
VALUES ('Concombre', 'FRUIT');
INSERT INTO vegetable (name, type)
VALUES ('Courgette', 'FRUIT');
INSERT INTO vegetable (name, type)
VALUES ('Échalote', 'RACINE');
INSERT INTO vegetable (name, type)
VALUES ('Haricot', 'FRUIT');
INSERT INTO vegetable (name, type)
VALUES ('Laitue', 'FEUILLE');
INSERT INTO vegetable (name, type)
VALUES ('Oignon', 'RACINE');
INSERT INTO vegetable (name, type)
VALUES ('Poireau', 'FEUILLE');
INSERT INTO vegetable (name, type)
VALUES ('Pois', 'FRUIT');
INSERT INTO vegetable (name, type)
VALUES ('Pomme de terre', 'RACINE');
INSERT INTO vegetable (name, type)
VALUES ('Radis', 'RACINE');
INSERT INTO vegetable (name, type)
VALUES ('Tomate', 'FRUIT');
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
