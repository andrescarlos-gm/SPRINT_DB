CREATE TABLE cliente (rutcliente NUMERIC(9) PRIMARY KEY, clinombres VARCHAR(30) NOT NULL, 
cliapellidos VARCHAR(30) NOT NULL, clitelefono VARCHAR (20) NOT NULL, cliafp VARCHAR (30), 
clisistemasalud NUMERIC (2), clidireccion VARCHAR(70), clicomuna VARCHAR (50), 
cliedad NUMERIC (3) NOT NULL);
CREATE TABLE Capacitacion (idcapacitacion NUMERIC (9) PRIMARY KEY, capfecha DATE, caphora TIME,
caplugar VARCHAR(100) NOT NULL, capduracion NUMERIC (4), Cliente_rutcliente NUMERIC (9) NOT NULL);
CREATE TABLE Asistentes (idasistente NUMERIC (9) PRIMARY KEY, asistnombrecompleto VARCHAR (100) NOT NULL, 
asistedad NUMERIC (3) NOT NULL, asistecorreo VARCHAR (70), asisttelefono VARCHAR (20), Capacitacion_idcapacitacion NUMERIC (9) NOT NULL);
CREATE TABLE Accidente (idaccidente NUMERIC (9) PRIMARY KEY, accifecha DATE NOT NULL, accihora TIME NOT NULL, accilugar VARCHAR (150) NOT NULL,
acciorigen VARCHAR (100) NOT NULL, acciconsecuencias VARCHAR (100), Cliente_rutcliente NUMERIC (9) NOT NULL);
CREATE TABLE Visita (idvisita NUMERIC (9) PRIMARY KEY, visfecha DATE NOT NULL, vishora TIME, vislugar VARCHAR(50) NOT NULL, 
viscomentarios VARCHAR (250) NOT NULL, Cliente_rutcliente NUMERIC (9) NOT NULL);