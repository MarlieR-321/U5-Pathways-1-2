  --Select city as 'Ciudad' from park
 --Select name as 'Nombre', established as 'Establecido', city as 'Ciudad' from park
 --Select name 'Nombre' from park Limit 5
 --Select name  as 'Nombre' from park where type='national_park' 
 --Select name as 'Nombre' from park where type != "recreation_area" and area_acres > 100000
 
 --Escribe una consulta de SQL para obtener los nombres de todos los parques con menos de 1,000,000 de visitantes.
 --Select name 'Nombre' from park where park_visitors <1000000
 
 
 --Select Count(*) 'Contador' from park
 --Select Sum(park_visitors) 'Visitantes' from park where type='national_park'
 --Select Sum(park_visitors) 'Visitantes' from park
  --Select Max(area_acres) 'Maximo de acres' from park where type='national_park'
  --Select Distinct type 'Tipos' from park
 --Select Count(Distinct type) 'Contador Tipos' from park
 
 --Escribe una consulta de SQL para obtener la cantidad de ciudades distintas en la tabla park
 --Select Count(Distinct city) 'Contador Ciudades' from park
 
 --Escribe una consulta de SQL para obtener la cantidad total de personas que visitaron parques de San Francisco.
 --Select SUM(park_visitors) 'Contador Personas' from park where city ="San Francisco"


--Select name 'Nombre' from park order by name
--Select name 'Nombre' from park order by name asc
--Select name 'Nombre' from park order by name desc
--Select type 'tipo', name 'Nombre' from park  group by type order by name 
--Select type 'tipo', Count(*) 'contador' from park  group by type order by type


--insert into park values (null, 'Googleplex', 'Mountain View', 12, null, 0, '')
--Select * from park where name = 'Googleplex'
--Update park set area_acres = 46, established = 1088640000, type = 'office' where name = 'Googleplex'
--Delete from park where name = 'Googleplex'