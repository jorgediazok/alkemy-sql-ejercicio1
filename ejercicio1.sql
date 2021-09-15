--PUNTO 1

CREATE TABLE CURSO
(
  codigo_de_curso int NOT NULL,
  nombre varchar(45) NOT NULL,
  descripcion varchar,
  turno varchar NOT NULL,
  PRIMARY key(codigo_de_curso)
);

-- PUNTO 2

ALTER TABLE CURSO ADD cupo int

-- PUNTO 3

INSERT INTO CURSO
VALUES
  (101, "Algoritmos", "Algoritmos y Estructuras de Datos", "Mañana", 35);
INSERT INTO CURSO
VALUES
  (102, "Matemática Discreta", " ", "Tarde", 30);

-- PUNTO 4

INSERT INTO CURSO
VALUES
  (103, null, "error campo vacío", "Noche", 20);

-- PUNTO 5

INSERT INTO CURSO
VALUES
  (102, "Clave primaria repetida", "testing", "Noche", 20);

-- PUNTO 6

UPDATE CURSO SET cupo = 25;

-- PUNTO 7

DELETE FROM CURSO WHERE nombre = "Algoritmos";