USE paises;

SELECT * FROM paises WHERE População > 1000;

SELECT * FROM paises WHERE País = "CHINA";

SELECT * FROM paises WHERE pib > 10;

SELECT * FROM paises WHERE país LIKE 'a%' ORDER BY PIB DESC;

SELECT * FROM paises WHERE país LIKE '%a';

SELECT * FROM paises WHERE país LIKE '%a%';

SELECT * FROM paises WHERE país LIKE '%na%';

SELECT * FROM paises WHERE país LIKE 'a________';

SELECT * FROM paises WHERE país IN ('Argentina', 'Brasil', 'México');

SELECT * FROM paises WHERE país NOT IN ('Argentina', 'Brasil', 'México');


SELECT * FROM paises WHERE posição NOT IN (1, 3, 5);