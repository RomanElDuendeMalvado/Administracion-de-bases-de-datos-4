Select Nombre, Telefono
from tblUsuario
where Compania ="NOKIA" or "SONY" or "MOTOROLA" or "BLACKBERRY";
Select Usuario, Telefono
from tblUsuario
where Compania = "IUSACELL";
Select Usuario, Telefono
from tblUsuario
where Compania = "IUSACELL" or "AT&T" or "UNEFON" or "MOVISTAR" or "AXEL" or "NEXTEL"
/* where compania not = "TELCEL"*/;
Select Saldo
from tblUsuario
where Marca = "NOKIA";
select Usuario, Telefono
from tblUsuario
where Compania= "IUSACELL" or "AXEL";
select Email
from tblUsuario
where Email = "@gmail.com" or "@live.com" or "@outlook.com" or "@hotmail.com";
select Usuario, Telefono
from tblUsuario
where Compania = "AT&T" or "UNEFON" or "MOVISTAR" or "AXEL" or "NEXTEL";
/* where compania not in ("TELCEL", "IUSACELL")
select Usuario, Telefono
from tblUsuario
where Compania = "UNEFON"
select Marca
from tblUsuario
ORDER BY Marca DESC
select Compania
from tblUsuario
ORDER BY Marca
select Usuario
from tblUsuario
where nivel in (0,2)/
select avg(Saldo)
from tblUsuario
where Marca = "LG"