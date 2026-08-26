USE [SpeedyGonzalez]
-- 4A
SELECT COUNT(*) AS 'CantDeViajesASantaFe' FROM VIAJESENVIOS AS VE
	JOIN CIUDADES AS CI ON VE.CodCiudadDestino = CI.CodCiudad
		JOIN PROVINCIAS AS P ON CI.CodProvincia = P.CodProvincia
	WHERE P.Nombre = 'Santa Fe'


-- 4B
SELECT CI1.Nombre AS CiudadDestino, ISNULL(CL.DNI, CL.RazonSocial) AS Cliente, CA.Patente, CH.DNI AS DNIChofer, VE.FechaSalida, VE.LlegadaReal AS FechaLlegada FROM VIAJESENVIOS AS VE
	JOIN CIUDADES AS CI1 ON VE.CodCiudadDestino = CI1.CodCiudad
	JOIN CIUDADES AS CI2 ON VE.CodCiudadOrigen = CI2.CodCiudad
		JOIN PROVINCIAS AS P ON CI2.CodProvincia = P.CodProvincia

	JOIN CLIENTES AS CL ON VE.CodCliente = CL.CodCliente
	JOIN CAMIONES AS CA ON VE.CodCamion = CA.CodCamion
	JOIN CHOFERES AS CH ON VE.CodChofer = CH.CodChofer

	WHERE P.Nombre = 'Cordoba' AND
		VE.FechaSalida LIKE '%2023%' AND
		DATEPART(MONTH, FechaSalida) BETWEEN 1 AND 6


--4C
SELECT TOP(3) C.Nombre, C.Apellido, SUM(KMsRecorridos) AS KMsTotales FROM VIAJESENVIOS AS VE
JOIN CHOFERES AS C ON VE.CodChofer = C.CodChofer
WHERE VE.FechaSalida LIKE '%2023%'
GROUP BY C.Nombre, C.Apellido
ORDER BY KMsTotales DESC


--4D
SELECT ISNULL(CL.DNI, CL.RazonSocial) AS Cliente, CH.Nombre AS NombreChofer, CH.Apellido AS ApellidoChofer, VE.KMsRecorridos FROM VIAJESENVIOS AS VE
JOIN CLIENTES AS CL ON VE.CodCliente = CL.CodCliente
JOIN CHOFERES AS CH ON VE.CodChofer = CH.CodChofer
WHERE VE.FechaSalida LIKE '%2023%'
ORDER BY KMsRecorridos DESC