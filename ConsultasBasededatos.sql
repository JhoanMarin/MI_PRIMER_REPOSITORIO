use Northwind;

/*Trae todos los registros de la tabla Customers*/
select * from Customers;

select * from Employees;

/*Trae todos los registros de la tabla Customer donde su columna City sea igual a London*/
select * from Customers where City='London';
select * from Customers where City='Madrid';

/*Trae todo lo de la tabla Order Details donde su columna Quantity sea mayor a 14*/
select * from [Order Details] where Quantity>14;


/*Trae los registros de las columnas OrderID, ProductID, UnitPrice de la tabla Order Details donde su columna UnitPrice sea mayor a 20 */
select OrderID,ProductID,UnitPrice from [Order Details] where UnitPrice>20;

select OrderID,ProductID,UnitPrice from [Order Details] where UnitPrice Between 30 AND 50;

/*Trae todos los registros de la tabla Products donde su columna ProductName comienze por la P y le siga lo que sea*/
select * from Products where ProductName like 'P%';

/*Trae a los que no contenga la P como letra inicial*/
select * from Products where ProductName not like 'p%';

/*Trae a todos los registros que contengan una P*/
select * from Products where ProductName like '%P%';

/*Trae los registros de la columna OrderID de la tabla Order Details donde su columna OrderID inicie con el 10 y su tercer 
digito contenga un numero entre 1 y 5 y sus dos últimos digitos terminen con el numero 48 */
select OrderID FROM [Order Details] where OrderID LIKE '10[1-5]48';

/*Clausula ORDER BY organiza de menor a mayor (ASC) Y de mayor a menor (DESC)*/
/*Nota: en el caso del ORDER BY de menor a mayor (ASC) ES OPCIONAL indicar la clausula (ASC) debido 
a que, sino lo colocas el siste asume que quieres usarlo*/
select *from Categories ORDER BY CategoryID ASC;
select *from Categories ORDER BY CategoryID DESC;






