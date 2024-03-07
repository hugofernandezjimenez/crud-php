CREATE TABLE users (
  id INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
  Nombre VARCHAR(100) NOT NULL,
  Apellidos Varchar(100) NOT NULL,
  Edad INT NOT NULL,
  Posicion VARCHAR(100) NOT NULL,
  Record_De_Puntos INT not null
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO users (Nombre, Apellidos, Edad, Posicion, Record_De_Puntos) VALUES('Lebron', 'James', 27);
INSERT INTO users (Nombre, Apellidos, Edad, Posicion, Record_De_Puntos) VALUES('Anthony', 'Davies', 32);
INSERT INTO users (Nombre, Apellidos, Edad, Posicion, Record_De_Puntos) VALUES('Zion', 'Williamson', 29);
INSERT INTO users (Nombre, Apellidos, Edad, Posicion, Record_De_Puntos) VALUES('Brandon', 'Ingram', 19);
INSERT INTO users (Nombre, Apellidos, Edad, Posicion, Record_De_Puntos) VALUES('', 'Marcos', 26);
INSERT INTO users (Nombre, Apellidos, Edad, Posicion, Record_De_Puntos) VALUES('Perez', 'Juan', 21);
INSERT INTO users (Nombre, Apellidos, Edad, Posicion, Record_De_Puntos) VALUES('Zapata', 'Pedro', 23);


