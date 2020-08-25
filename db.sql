CREATE DATABASE papeleria;

CREATE TABLE Productos (
    Id int NOT NULL PRIMARY KEY,
    Nombre VARCHAR(50) NOT NULL,
    MarcaId int NOT NULL FOREIGN KEY REFERENCES Marca(MarcaId)
);

CREATE TABLE Marca(
    MarcaId int NOT NULL,
    Nombre VARCHAR(50) NOT NULL
)


