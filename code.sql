CREATE TABLE Utente(
	id int PRIMARY KEY,
	nome text NOT NULL,
	email text NOT NULL,
	password text NOT NULL,
	fotopath text,
	data_reg int,
	
);