SELECT TOP (1000) [IdCursoProg]
      ,[IdCurso]
      ,[IdCiclo]
      ,[IdProfesor]
      ,[Vacantes]
      ,[Matriculados]
      ,[PreCursoProg]
      ,[Horario]
      ,[Activo]
  FROM [EduTec].[dbo].[CursoProgramado]


   Select * from [dbo].[CursoProgramado] where  IdCiclo like '2023%' AND IdCursoProg='8021' And IdCurso='C004'
   INNER JOIN [dbo].[Matricula] ON [dbo].[Matricula].[IdCursoProg]=[dbo].[CursoProgramado]

   Select IdCurso, IdAlumno, () from [dbo].[Matricula] M Inner Join [dbo].[CursoProgramado] CP on  M.IdCursoProg=CP.IdCursoProg Where CP.IdCursoProg='8021'

   Select * from Matricula M
   INNER JOIN CursoProgramado CP on M.IdCursoProg=CP.IdCursoProg
   INNer Join  Ciclo C on  C.IdCiclo=CP.IdCiclo

   Select * from Matricula M
   INNER JOIN CursoProgramado CP on M.IdCursoProg=CP.IdCursoProg
   INNER JOIN  CURSO CU ON CU.IdCurso=CP.IdCurso
   INNER JOIN TARIFA TA ON TA.IdTarifa=CU.IdTarifa 


   SELECT DISTINCT Month(C.[FecInicio]) As MES, year(C.[FecInicio]) As Anio
   from [dbo].[Ciclo] C


   /*Nos muestra los años en que hubo Ciclos*/

   select Year (C.[FecInicio]) As Anio
   from [dbo].[Ciclo] C

