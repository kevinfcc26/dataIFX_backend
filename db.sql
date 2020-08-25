CREATE DATABASE papeleria;

CREATE TABLE Marca(
    MarcaId int NOT NULL,
    Nombre VARCHAR(50) NOT NULL
)

CREATE TABLE Productos (
    Id int NOT NULL PRIMARY KEY,
    Nombre VARCHAR(50) NOT NULL,
    MarcaId int NOT NULL FOREIGN KEY REFERENCES Marca(MarcaId),
    Valor int NOT NULL,
    FechaCreacion DATE NOT NUll,
    Tipo VARCHAR(50)
);

CREATE PROCEDURE NuevoItem 
AS
DECLARE @nuevafecha GETDATE
IF()

CREATE VIEW Productos AS 
SELECT Productos.Id, Productos.Nombre, Marca.Nombre, Productos.Valor, Productos.FechaCreacion, Productos.Tipo
FROM Productos INNER JOIN Marca ON Productos.Id = Marca.MarcaId
WHERE MONTH(FechaCreacion)  = MONTH(GETDATE())
ORDER BY  Productos.Tipo

Una forma de obtener los días del mes actual en que se agrego un ítem de un tipo
determinado.

CREATE PROCEDURE DiaMes @tipe VARCHAR(50)
AS
SELECT Productos.FechaCreacion 
FROM Productos where Productos.tipe = @tipe





