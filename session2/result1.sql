CREATE TABLE Problem1 (
task CHAR(1) PRIMARY KEY, result BOOLEAN, motivation VARCHAR(200));

insert INTO Problem1 ('a', false, 'Niet waar, er kunnen meerdere voertuigen zijn met dezelfde capaciteit');
insert INTO Problem1 ('b', true, 'Waar, want ieder voertuig heeft één capaciteit');
insert INTO Problem1 ('c', true, 'Waar, op iedere factuur staat minimaal één pakje, en op ieder afleveradres staat één pakje, dus de combinatie geeft één enkel pakje. Zie 7, 8 en c');
insert INTO Problem1 ('d', true, 'Waar, ieder pakje wordt afzonderlijk vermeld op een factuur en afleveradres, dus de relatie bestaat.');
insert INTO Problem1 ('e', true, 'Waar, ieder pakje heeft een ontvanger en een geldbedrag. Zie 4 en 5');
insert INTO Problem1 ('f', false, 'Niet waar, een bestuurder kan gerechtigd zijn om in meerdere voertuigen te rijden. Zie 2.');
insert INTO Problem1 ('g',false, 'Niet waar, capaciteit is een waarde van een voertuig V, en heeft voor de rest geen invloed op bestuurder B. Hoewel ieder voertuig V wel een bestuurder B heeft is de combinatie van V en C geen MVD.');
insert INTO Problem1 ('h', false, 'Niet waar, een bestuurder B is niet alleen afhankelijk van een voertuig V');
insert INTO Problem1 ('i', true, 'Waar, ieder voertuig heeft één capaciteit en die heeft alleen een relatie met het voertuig');
insert INTO Problem1 ('j', false, 'Niet waar, een bestuurder en capaciteit zijn immers alleen gebonden door een voertuig, en hoewel de capaciteit vaststaat kan een bestuurder verschillen');



