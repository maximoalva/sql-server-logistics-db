USE [SpeedyGonzalez]
GO
SET IDENTITY_INSERT [dbo].[MARCAS] ON 
GO
INSERT [dbo].[MARCAS] ([CodMarca], [Nombre]) VALUES (3, N'Iveco')
GO
INSERT [dbo].[MARCAS] ([CodMarca], [Nombre]) VALUES (1, N'Mercedes')
GO
INSERT [dbo].[MARCAS] ([CodMarca], [Nombre]) VALUES (4, N'Scania')
GO
INSERT [dbo].[MARCAS] ([CodMarca], [Nombre]) VALUES (2, N'Volvo')
GO
SET IDENTITY_INSERT [dbo].[MARCAS] OFF
GO
SET IDENTITY_INSERT [dbo].[MODELOS] ON 
GO
INSERT [dbo].[MODELOS] ([CodModelo], [Nombre], [CodMarca]) VALUES (1, N'Actros', 1)
GO
INSERT [dbo].[MODELOS] ([CodModelo], [Nombre], [CodMarca]) VALUES (2, N'FH', 2)
GO
INSERT [dbo].[MODELOS] ([CodModelo], [Nombre], [CodMarca]) VALUES (3, N'Tector', 3)
GO
INSERT [dbo].[MODELOS] ([CodModelo], [Nombre], [CodMarca]) VALUES (4, N'Serie P', 4)
GO
INSERT [dbo].[MODELOS] ([CodModelo], [Nombre], [CodMarca]) VALUES (5, N'Serie G', 4)
GO
SET IDENTITY_INSERT [dbo].[MODELOS] OFF
GO
SET IDENTITY_INSERT [dbo].[REMOLQUES] ON 
GO
INSERT [dbo].[REMOLQUES] ([CodTipoDeRemolque], [Nombre]) VALUES (2, N'Acoplado')
GO
INSERT [dbo].[REMOLQUES] ([CodTipoDeRemolque], [Nombre]) VALUES (6, N'Cisterna')
GO
INSERT [dbo].[REMOLQUES] ([CodTipoDeRemolque], [Nombre]) VALUES (4, N'Jaula ganadera')
GO
INSERT [dbo].[REMOLQUES] ([CodTipoDeRemolque], [Nombre]) VALUES (5, N'Low boy')
GO
INSERT [dbo].[REMOLQUES] ([CodTipoDeRemolque], [Nombre]) VALUES (3, N'Portavehiculos')
GO
INSERT [dbo].[REMOLQUES] ([CodTipoDeRemolque], [Nombre]) VALUES (1, N'Semirremolque')
GO
SET IDENTITY_INSERT [dbo].[REMOLQUES] OFF
GO
SET IDENTITY_INSERT [dbo].[CAMIONES] ON 
GO
INSERT [dbo].[CAMIONES] ([CodCamion], [Patente], [CodModelo], [Año], [CodTipoDeRemolque]) VALUES (1, N'AB 123 CD                                         ', 1, 2001, 1)
GO
INSERT [dbo].[CAMIONES] ([CodCamion], [Patente], [CodModelo], [Año], [CodTipoDeRemolque]) VALUES (2, N'BC 234 DF                                         ', 2, 2002, 2)
GO
INSERT [dbo].[CAMIONES] ([CodCamion], [Patente], [CodModelo], [Año], [CodTipoDeRemolque]) VALUES (3, N'CD 345 FG                                         ', 3, 2003, 3)
GO
INSERT [dbo].[CAMIONES] ([CodCamion], [Patente], [CodModelo], [Año], [CodTipoDeRemolque]) VALUES (4, N'DF 456 GH                                         ', 4, 2004, 4)
GO
INSERT [dbo].[CAMIONES] ([CodCamion], [Patente], [CodModelo], [Año], [CodTipoDeRemolque]) VALUES (5, N'FG 567 HI                                         ', 1, 2005, 5)
GO
INSERT [dbo].[CAMIONES] ([CodCamion], [Patente], [CodModelo], [Año], [CodTipoDeRemolque]) VALUES (6, N'GH 678 IJ                                         ', 5, 2006, 6)
GO
INSERT [dbo].[CAMIONES] ([CodCamion], [Patente], [CodModelo], [Año], [CodTipoDeRemolque]) VALUES (7, N'JK 789 LM                                         ', 2, 2007, 1)
GO
INSERT [dbo].[CAMIONES] ([CodCamion], [Patente], [CodModelo], [Año], [CodTipoDeRemolque]) VALUES (8, N'MN 890 OP                                         ', 3, 2008, 2)
GO
INSERT [dbo].[CAMIONES] ([CodCamion], [Patente], [CodModelo], [Año], [CodTipoDeRemolque]) VALUES (9, N'PQ 901 RS                                         ', 4, 2009, 3)
GO
INSERT [dbo].[CAMIONES] ([CodCamion], [Patente], [CodModelo], [Año], [CodTipoDeRemolque]) VALUES (10, N'ST 012 UV                                         ', 1, 2010, 4)
GO
SET IDENTITY_INSERT [dbo].[CAMIONES] OFF
GO
SET IDENTITY_INSERT [dbo].[PROVINCIAS] ON 
GO
INSERT [dbo].[PROVINCIAS] ([CodProvincia], [Nombre]) VALUES (2, N'Buenos Aires')
GO
INSERT [dbo].[PROVINCIAS] ([CodProvincia], [Nombre]) VALUES (4, N'Cordoba')
GO
INSERT [dbo].[PROVINCIAS] ([CodProvincia], [Nombre]) VALUES (3, N'Mendoza')
GO
INSERT [dbo].[PROVINCIAS] ([CodProvincia], [Nombre]) VALUES (6, N'Neuquen')
GO
INSERT [dbo].[PROVINCIAS] ([CodProvincia], [Nombre]) VALUES (5, N'Salta')
GO
INSERT [dbo].[PROVINCIAS] ([CodProvincia], [Nombre]) VALUES (1, N'Santa Fe')
GO
SET IDENTITY_INSERT [dbo].[PROVINCIAS] OFF
GO
SET IDENTITY_INSERT [dbo].[CIUDADES] ON 
GO
INSERT [dbo].[CIUDADES] ([CodCiudad], [Nombre], [CodProvincia]) VALUES (2, N'Casilda', 1)
GO
INSERT [dbo].[CIUDADES] ([CodCiudad], [Nombre], [CodProvincia]) VALUES (3, N'Ciudad Autonoma de Buenos Aires', 2)
GO
INSERT [dbo].[CIUDADES] ([CodCiudad], [Nombre], [CodProvincia]) VALUES (6, N'Cutral Co', 6)
GO
INSERT [dbo].[CIUDADES] ([CodCiudad], [Nombre], [CodProvincia]) VALUES (4, N'Mendoza', 3)
GO
INSERT [dbo].[CIUDADES] ([CodCiudad], [Nombre], [CodProvincia]) VALUES (1, N'Rosario', 1)
GO
INSERT [dbo].[CIUDADES] ([CodCiudad], [Nombre], [CodProvincia]) VALUES (7, N'Salta', 5)
GO
INSERT [dbo].[CIUDADES] ([CodCiudad], [Nombre], [CodProvincia]) VALUES (5, N'Villa Maria', 4)
GO
SET IDENTITY_INSERT [dbo].[CIUDADES] OFF
GO
SET IDENTITY_INSERT [dbo].[CHOFERES] ON 
GO
INSERT [dbo].[CHOFERES] ([CodChofer], [Nombre], [Apellido], [DNI], [Direccion], [CodCiudad], [TelefonoFijo], [TelefonoCelular], [FechaDeNacimiento], [Email], [CodRegistroAutomotor]) VALUES (1, N'Hernan', N'Alvarez', N'43127122', N'Ayacucho 321', 1, NULL, N'3415551234', CAST(N'1996-05-23' AS Date), N'ha@mail.com', 100)
GO
INSERT [dbo].[CHOFERES] ([CodChofer], [Nombre], [Apellido], [DNI], [Direccion], [CodCiudad], [TelefonoFijo], [TelefonoCelular], [FechaDeNacimiento], [Email], [CodRegistroAutomotor]) VALUES (2, N'Alberto', N'Suarez', N'40124113', N'Ayacucho 432', 1, NULL, N'3419876543', CAST(N'1968-11-07' AS Date), N'as@mail.com', 234)
GO
INSERT [dbo].[CHOFERES] ([CodChofer], [Nombre], [Apellido], [DNI], [Direccion], [CodCiudad], [TelefonoFijo], [TelefonoCelular], [FechaDeNacimiento], [Email], [CodRegistroAutomotor]) VALUES (3, N'Gabriel', N'Golinsky', N'30123100', N'Ayacucho 543', 1, N'4810678', N'3418765432', CAST(N'1997-10-04' AS Date), N'gg@mail.com', 456)
GO
INSERT [dbo].[CHOFERES] ([CodChofer], [Nombre], [Apellido], [DNI], [Direccion], [CodCiudad], [TelefonoFijo], [TelefonoCelular], [FechaDeNacimiento], [Email], [CodRegistroAutomotor]) VALUES (4, N'Carlos', N'Machatusi', N'38198153', N'Montevideo 654', 1, NULL, N'3412345678', CAST(N'1968-12-15' AS Date), N'cm@mail.com', 865)
GO
INSERT [dbo].[CHOFERES] ([CodChofer], [Nombre], [Apellido], [DNI], [Direccion], [CodCiudad], [TelefonoFijo], [TelefonoCelular], [FechaDeNacimiento], [Email], [CodRegistroAutomotor]) VALUES (5, N'Ernesto', N'Sabelotutti', N'36476020', N'Montevideo 765', 1, NULL, NULL, CAST(N'1997-05-03' AS Date), N'es@mail.com', 987)
GO
INSERT [dbo].[CHOFERES] ([CodChofer], [Nombre], [Apellido], [DNI], [Direccion], [CodCiudad], [TelefonoFijo], [TelefonoCelular], [FechaDeNacimiento], [Email], [CodRegistroAutomotor]) VALUES (6, N'Daniel', N'Rossi', N'35123123', N'Montevideo 876', 1, N'5551234', N'3417890123', CAST(N'1995-01-16' AS Date), N'dr@mail.com', 876)
GO
INSERT [dbo].[CHOFERES] ([CodChofer], [Nombre], [Apellido], [DNI], [Direccion], [CodCiudad], [TelefonoFijo], [TelefonoCelular], [FechaDeNacimiento], [Email], [CodRegistroAutomotor]) VALUES (7, N'Lionel', N'Roma', N'43103653', N'Colon 987', 1, N'9876543', N'3414567890', CAST(N'2000-01-30' AS Date), N'lr@mail.com', 345)
GO
INSERT [dbo].[CHOFERES] ([CodChofer], [Nombre], [Apellido], [DNI], [Direccion], [CodCiudad], [TelefonoFijo], [TelefonoCelular], [FechaDeNacimiento], [Email], [CodRegistroAutomotor]) VALUES (8, N'Juan', N'Rimada', N'39000507', N'Colon 1230', 1, NULL, N'3418901234', CAST(N'2003-10-18' AS Date), N'jr@mail.com', 194)
GO
INSERT [dbo].[CHOFERES] ([CodChofer], [Nombre], [Apellido], [DNI], [Direccion], [CodCiudad], [TelefonoFijo], [TelefonoCelular], [FechaDeNacimiento], [Email], [CodRegistroAutomotor]) VALUES (9, N'Ignacio', N'Maragliano', N'28509467', N'Pellegrini 1423', 1, N'7890123', NULL, CAST(N'2000-02-13' AS Date), N'nachor7@mail.com', 296)
GO
INSERT [dbo].[CHOFERES] ([CodChofer], [Nombre], [Apellido], [DNI], [Direccion], [CodCiudad], [TelefonoFijo], [TelefonoCelular], [FechaDeNacimiento], [Email], [CodRegistroAutomotor]) VALUES (10, N'Pablo', N'Juarez', N'26004753', N'Laprida 1534', 1, N'567890', N'3411234567', CAST(N'1972-02-18' AS Date), N'pj@mail.com', 333)
GO
SET IDENTITY_INSERT [dbo].[CHOFERES] OFF
GO
SET IDENTITY_INSERT [dbo].[CLIENTES] ON 
GO
INSERT [dbo].[CLIENTES] ([CodCliente], [Nombre], [Apellido], [DNI], [RazonSocial], [CUIT], [Direccion], [Telefono], [Email]) VALUES (1, N'Hernan', N'Soria', N'43123123', NULL, NULL, N'Ayacucho 109', N'3414321098', N'hsoria98@mail.com')
GO
INSERT [dbo].[CLIENTES] ([CodCliente], [Nombre], [Apellido], [DNI], [RazonSocial], [CUIT], [Direccion], [Telefono], [Email]) VALUES (2, N'Maria', N'Lopez', N'40567890', NULL, NULL, N'Calle Alegre 123', N'1114321098', N'mlo@mail.com')
GO
INSERT [dbo].[CLIENTES] ([CodCliente], [Nombre], [Apellido], [DNI], [RazonSocial], [CUIT], [Direccion], [Telefono], [Email]) VALUES (3, N'Pedro', N'Garcia', N'28901235', NULL, NULL, N'Avenida Principal 456', N'9997890123', N'pedrg@mail.com')
GO
INSERT [dbo].[CLIENTES] ([CodCliente], [Nombre], [Apellido], [DNI], [RazonSocial], [CUIT], [Direccion], [Telefono], [Email]) VALUES (4, N'Ana', N'Martinez', N'37654321', NULL, NULL, N'Calle Central 789', N'2225678901', N'anam22@mail.com')
GO
INSERT [dbo].[CLIENTES] ([CodCliente], [Nombre], [Apellido], [DNI], [RazonSocial], [CUIT], [Direccion], [Telefono], [Email]) VALUES (5, N'Lucas', N'Rodriguez', N'43219876', NULL, NULL, N'Pasaje Piano 321', N'6668765432', N'lurod@mail.com')
GO
INSERT [dbo].[CLIENTES] ([CodCliente], [Nombre], [Apellido], [DNI], [RazonSocial], [CUIT], [Direccion], [Telefono], [Email]) VALUES (6, N'Luis', N'Fernandez', N'29876543', NULL, NULL, N'Calle Norte 567', N'3335556789', N'luisluisf@mail.com')
GO
INSERT [dbo].[CLIENTES] ([CodCliente], [Nombre], [Apellido], [DNI], [RazonSocial], [CUIT], [Direccion], [Telefono], [Email]) VALUES (7, N'Laura', N'Gomez', N'31567890', NULL, NULL, N'Calle Sur 890', N'1234567890', N'lg@mail.com')
GO
INSERT [dbo].[CLIENTES] ([CodCliente], [Nombre], [Apellido], [DNI], [RazonSocial], [CUIT], [Direccion], [Telefono], [Email]) VALUES (8, N'Carlos', N'Sanchez', N'31234567', NULL, NULL, N'Avenida Este 234', N'5551234567', N'cs@mail.com')
GO
INSERT [dbo].[CLIENTES] ([CodCliente], [Nombre], [Apellido], [DNI], [RazonSocial], [CUIT], [Direccion], [Telefono], [Email]) VALUES (9, N'Mariano', N'Ruiz', N'35432109', NULL, NULL, N'Moreno 765', N'7778901234', N'mr@mail.com')
GO
INSERT [dbo].[CLIENTES] ([CodCliente], [Nombre], [Apellido], [DNI], [RazonSocial], [CUIT], [Direccion], [Telefono], [Email]) VALUES (10, N'Lucia', N'Gimenez', N'38765432', NULL, NULL, N'Calle Oeste 432', N'4442345678', N'lg@mail.com')
GO
INSERT [dbo].[CLIENTES] ([CodCliente], [Nombre], [Apellido], [DNI], [RazonSocial], [CUIT], [Direccion], [Telefono], [Email]) VALUES (11, NULL, NULL, NULL, N'PepsiCo', N'30-12345678-1', N'Avenida Libertad 123', N'3411234567', N'pepsico@mail.com')
GO
INSERT [dbo].[CLIENTES] ([CodCliente], [Nombre], [Apellido], [DNI], [RazonSocial], [CUIT], [Direccion], [Telefono], [Email]) VALUES (12, NULL, NULL, NULL, N'Coca Cola Argentina', N'27-36853763-5', N'Calle Principal 789', N'3512345678', N'cocacolaarg@mail.com')
GO
INSERT [dbo].[CLIENTES] ([CodCliente], [Nombre], [Apellido], [DNI], [RazonSocial], [CUIT], [Direccion], [Telefono], [Email]) VALUES (13, NULL, NULL, NULL, N'Toyota S.A.', N'33-36853763-7', N'Paraguay 678', N'3713456786', N'toyota@mail.com')
GO
INSERT [dbo].[CLIENTES] ([CodCliente], [Nombre], [Apellido], [DNI], [RazonSocial], [CUIT], [Direccion], [Telefono], [Email]) VALUES (14, NULL, NULL, NULL, N'Arcos Dorados', N'36-36853763-8', N'Avenida Central 456', N'3814567890', N'admcdonalds@mail.com')
GO
INSERT [dbo].[CLIENTES] ([CodCliente], [Nombre], [Apellido], [DNI], [RazonSocial], [CUIT], [Direccion], [Telefono], [Email]) VALUES (15, NULL, NULL, NULL, N'Mercado Libre S.R.L.', N'40-36853764-2', N'Calle Sur 987', N'3915678901', N'meli@mail.com')
GO
INSERT [dbo].[CLIENTES] ([CodCliente], [Nombre], [Apellido], [DNI], [RazonSocial], [CUIT], [Direccion], [Telefono], [Email]) VALUES (16, NULL, NULL, NULL, N'BBVA Banco Frances', N'43-36853764-1', N'Calle Este 654', N'4016789012', N'bbva@mail.com')
GO
INSERT [dbo].[CLIENTES] ([CodCliente], [Nombre], [Apellido], [DNI], [RazonSocial], [CUIT], [Direccion], [Telefono], [Email]) VALUES (17, NULL, NULL, NULL, N'Quilmes', N'49-36853764-3', N'Cerrito 234', N'4117890123', N'quilmes@mail.com')
GO
INSERT [dbo].[CLIENTES] ([CodCliente], [Nombre], [Apellido], [DNI], [RazonSocial], [CUIT], [Direccion], [Telefono], [Email]) VALUES (18, NULL, NULL, NULL, N'YPF S.A.', N'36-736853764-9', N'Calle Oeste 987', N'4218901234', N'ypf@mail.com')
GO
INSERT [dbo].[CLIENTES] ([CodCliente], [Nombre], [Apellido], [DNI], [RazonSocial], [CUIT], [Direccion], [Telefono], [Email]) VALUES (19, NULL, NULL, NULL, N'Aerolineas Argentinas', N'70-36853765-7', N'Moreno 123', N'4319012345', N'aeroarg@mail.com')
GO
INSERT [dbo].[CLIENTES] ([CodCliente], [Nombre], [Apellido], [DNI], [RazonSocial], [CUIT], [Direccion], [Telefono], [Email]) VALUES (20, NULL, NULL, NULL, N'Nike Argentina S.R.L.', N'52-36853764-4', N'Avenida Norte 567', N'4419876543', N'nikearg@mail.com')
GO
SET IDENTITY_INSERT [dbo].[CLIENTES] OFF
GO
SET IDENTITY_INSERT [dbo].[VIAJESENVIOS] ON 
GO
INSERT [dbo].[VIAJESENVIOS] ([CodViaje], [DireccionDestino], [CodCiudadDestino], [DireccionOrigen], [CodCiudadOrigen], [KMsRecorridos], [CodCliente], [CodCamion], [CodChofer], [FechaSalida], [FechaLlegadaEstimada], [FechaLlegadaReal]) VALUES (1, N'Calle Oeste 987', 1, N'Avenida Norte 567', 4, 880, 20, 1, 1, CAST(N'2023-11-02T10:24:22.000' AS DateTime), CAST(N'2023-11-02T21:20:03.000' AS DateTime), CAST(N'2023-11-02T21:38:56.000' AS DateTime))
GO
INSERT [dbo].[VIAJESENVIOS] ([CodViaje], [DireccionDestino], [CodCiudadDestino], [DireccionOrigen], [CodCiudadOrigen], [KMsRecorridos], [CodCliente], [CodCamion], [CodChofer], [FechaSalida], [FechaLlegadaEstimada], [FechaLlegadaReal]) VALUES (2, N'Calle Sur 123', 2, N'Avenida Este 456', 3, 340, 11, 2, 2, CAST(N'2023-11-07T12:30:52.000' AS DateTime), CAST(N'2023-11-07T18:45:00.000' AS DateTime), CAST(N'2023-11-07T18:41:12.000' AS DateTime))
GO
INSERT [dbo].[VIAJESENVIOS] ([CodViaje], [DireccionDestino], [CodCiudadDestino], [DireccionOrigen], [CodCiudadOrigen], [KMsRecorridos], [CodCliente], [CodCamion], [CodChofer], [FechaSalida], [FechaLlegadaEstimada], [FechaLlegadaReal]) VALUES (3, N'Calle Norte 789', 4, N'Avenida Oeste 789', 5, 615, 14, 3, 3, CAST(N'2023-02-08T14:15:00.000' AS DateTime), CAST(N'2023-02-08T22:00:00.000' AS DateTime), CAST(N'2023-02-08T22:15:08.000' AS DateTime))
GO
INSERT [dbo].[VIAJESENVIOS] ([CodViaje], [DireccionDestino], [CodCiudadDestino], [DireccionOrigen], [CodCiudadOrigen], [KMsRecorridos], [CodCliente], [CodCamion], [CodChofer], [FechaSalida], [FechaLlegadaEstimada], [FechaLlegadaReal]) VALUES (4, N'Avenida 9 de Julio 567', 3, N'Avenida Sur 234', 6, 1260, 1, 5, 5, CAST(N'2023-10-29T17:45:00.000' AS DateTime), CAST(N'2023-10-30T08:55:00.000' AS DateTime), CAST(N'2023-10-30T08:59:49.000' AS DateTime))
GO
INSERT [dbo].[VIAJESENVIOS] ([CodViaje], [DireccionDestino], [CodCiudadDestino], [DireccionOrigen], [CodCiudadOrigen], [KMsRecorridos], [CodCliente], [CodCamion], [CodChofer], [FechaSalida], [FechaLlegadaEstimada], [FechaLlegadaReal]) VALUES (5, N'Calle Oeste 432', 4, N'Avenida Norte 567', 2, 819, 19, 6, 6, CAST(N'2023-11-09T19:30:00.000' AS DateTime), CAST(N'2023-11-10T05:15:00.000' AS DateTime), CAST(N'2023-11-10T05:08:52.000' AS DateTime))
GO
INSERT [dbo].[VIAJESENVIOS] ([CodViaje], [DireccionDestino], [CodCiudadDestino], [DireccionOrigen], [CodCiudadOrigen], [KMsRecorridos], [CodCliente], [CodCamion], [CodChofer], [FechaSalida], [FechaLlegadaEstimada], [FechaLlegadaReal]) VALUES (6, N'Avenida 27 de Febrero 1245', 1, N'Calle Siempreviva 654', 2, 59, 2, 7, 7, CAST(N'2023-11-10T11:45:00.000' AS DateTime), CAST(N'2023-11-10T12:42:00.000' AS DateTime), CAST(N'2023-11-10T12:39:10.000' AS DateTime))
GO
INSERT [dbo].[VIAJESENVIOS] ([CodViaje], [DireccionDestino], [CodCiudadDestino], [DireccionOrigen], [CodCiudadOrigen], [KMsRecorridos], [CodCliente], [CodCamion], [CodChofer], [FechaSalida], [FechaLlegadaEstimada], [FechaLlegadaReal]) VALUES (7, N'Calle Norte 234', 1, N'Avenida Oeste 123', 6, 1250, 15, 8, 8, CAST(N'2023-09-02T01:15:00.000' AS DateTime), CAST(N'2023-09-02T16:00:00.000' AS DateTime), CAST(N'2023-09-02T15:45:51.000' AS DateTime))
GO
INSERT [dbo].[VIAJESENVIOS] ([CodViaje], [DireccionDestino], [CodCiudadDestino], [DireccionOrigen], [CodCiudadOrigen], [KMsRecorridos], [CodCliente], [CodCamion], [CodChofer], [FechaSalida], [FechaLlegadaEstimada], [FechaLlegadaReal]) VALUES (8, N'Avenida Sur 432', 7, N'Boulevard Segui 3456', 1, 1170, 13, 9, 9, CAST(N'2023-10-13T21:30:00.000' AS DateTime), CAST(N'2023-10-14T10:15:00.000' AS DateTime), CAST(N'2023-10-14T10:33:20.000' AS DateTime))
GO
INSERT [dbo].[VIAJESENVIOS] ([CodViaje], [DireccionDestino], [CodCiudadDestino], [DireccionOrigen], [CodCiudadOrigen], [KMsRecorridos], [CodCliente], [CodCamion], [CodChofer], [FechaSalida], [FechaLlegadaEstimada], [FechaLlegadaReal]) VALUES (9, N'Calle Oeste 765', 2, N'Avenida Norte 654', 7, 1210, 17, 10, 10, CAST(N'2023-08-14T02:45:00.000' AS DateTime), CAST(N'2023-08-14T17:30:00.000' AS DateTime), CAST(N'2023-08-14T17:19:28.000' AS DateTime))
GO
INSERT [dbo].[VIAJESENVIOS] ([CodViaje], [DireccionDestino], [CodCiudadDestino], [DireccionOrigen], [CodCiudadOrigen], [KMsRecorridos], [CodCliente], [CodCamion], [CodChofer], [FechaSalida], [FechaLlegadaEstimada], [FechaLlegadaReal]) VALUES (10, N'Calle Sur 654', 5, N'Avenida Este 543', 1, 257, 5, 8, 8, CAST(N'2023-07-05T16:30:00.000' AS DateTime), CAST(N'2023-07-05T19:35:00.000' AS DateTime), CAST(N'2023-07-05T19:48:40.000' AS DateTime))
GO
INSERT [dbo].[VIAJESENVIOS] ([CodViaje], [DireccionDestino], [CodCiudadDestino], [DireccionOrigen], [CodCiudadOrigen], [KMsRecorridos], [CodCliente], [CodCamion], [CodChofer], [FechaSalida], [FechaLlegadaEstimada], [FechaLlegadaReal]) VALUES (11, N'Calle Sur 123', 6, N'Avenida Este 456', 4, 1250, 16, 4, 4, CAST(N'2023-06-07T12:30:00.000' AS DateTime), CAST(N'2023-06-08T04:10:00.000' AS DateTime), CAST(N'2023-06-08T04:05:32.000' AS DateTime))
GO
INSERT [dbo].[VIAJESENVIOS] ([CodViaje], [DireccionDestino], [CodCiudadDestino], [DireccionOrigen], [CodCiudadOrigen], [KMsRecorridos], [CodCliente], [CodCamion], [CodChofer], [FechaSalida], [FechaLlegadaEstimada], [FechaLlegadaReal]) VALUES (12, N'Calle Norte 789', 4, N'Avenida Oeste 789', 3, 1050, 12, 5, 5, CAST(N'2023-02-08T14:15:00.000' AS DateTime), CAST(N'2023-02-09T02:20:00.000' AS DateTime), CAST(N'2023-02-09T02:15:46.000' AS DateTime))
GO
INSERT [dbo].[VIAJESENVIOS] ([CodViaje], [DireccionDestino], [CodCiudadDestino], [DireccionOrigen], [CodCiudadOrigen], [KMsRecorridos], [CodCliente], [CodCamion], [CodChofer], [FechaSalida], [FechaLlegadaEstimada], [FechaLlegadaReal]) VALUES (13, N'Calle Este 567', 4, N'Avenida Sur 234', 1, 880, 8, 2, 2, CAST(N'2023-01-22T17:45:00.000' AS DateTime), CAST(N'2023-01-23T03:30:00.000' AS DateTime), CAST(N'2023-01-23T03:45:28.000' AS DateTime))
GO
INSERT [dbo].[VIAJESENVIOS] ([CodViaje], [DireccionDestino], [CodCiudadDestino], [DireccionOrigen], [CodCiudadOrigen], [KMsRecorridos], [CodCliente], [CodCamion], [CodChofer], [FechaSalida], [FechaLlegadaEstimada], [FechaLlegadaReal]) VALUES (14, N'Calle Oeste 432', 5, N'Avenida Norte 567', 7, 1015, 9, 3, 3, CAST(N'2023-05-10T07:30:00.000' AS DateTime), CAST(N'2023-05-10T19:15:00.000' AS DateTime), CAST(N'2023-05-10T19:34:52.000' AS DateTime))
GO
INSERT [dbo].[VIAJESENVIOS] ([CodViaje], [DireccionDestino], [CodCiudadDestino], [DireccionOrigen], [CodCiudadOrigen], [KMsRecorridos], [CodCliente], [CodCamion], [CodChofer], [FechaSalida], [FechaLlegadaEstimada], [FechaLlegadaReal]) VALUES (15, N'Boulevard Avellaneda 2346', 1, N'Avenida Este 654', 6, 1246, 15, 9, 9, CAST(N'2023-02-28T11:45:00.000' AS DateTime), CAST(N'2023-03-01T02:30:00.000' AS DateTime), CAST(N'2023-03-01T02:47:32.000' AS DateTime))
GO
SET IDENTITY_INSERT [dbo].[VIAJESENVIOS] OFF
GO
SET IDENTITY_INSERT [dbo].[HISTORIALASIGNADOS] ON 
GO
INSERT [dbo].[HISTORIALASIGNADOS] ([CodAsignacion], [CodChofer], [CodCamion], [Fecha]) VALUES (1, 1, 1, CAST(N'2023-11-02' AS Date))
GO
INSERT [dbo].[HISTORIALASIGNADOS] ([CodAsignacion], [CodChofer], [CodCamion], [Fecha]) VALUES (2, 2, 2, CAST(N'2023-01-22' AS Date))
GO
INSERT [dbo].[HISTORIALASIGNADOS] ([CodAsignacion], [CodChofer], [CodCamion], [Fecha]) VALUES (3, 3, 3, CAST(N'2023-02-08' AS Date))
GO
INSERT [dbo].[HISTORIALASIGNADOS] ([CodAsignacion], [CodChofer], [CodCamion], [Fecha]) VALUES (4, 4, 4, CAST(N'2023-06-07' AS Date))
GO
INSERT [dbo].[HISTORIALASIGNADOS] ([CodAsignacion], [CodChofer], [CodCamion], [Fecha]) VALUES (5, 5, 5, CAST(N'2023-02-08' AS Date))
GO
INSERT [dbo].[HISTORIALASIGNADOS] ([CodAsignacion], [CodChofer], [CodCamion], [Fecha]) VALUES (6, 6, 6, CAST(N'2023-11-09' AS Date))
GO
INSERT [dbo].[HISTORIALASIGNADOS] ([CodAsignacion], [CodChofer], [CodCamion], [Fecha]) VALUES (7, 7, 7, CAST(N'2023-11-10' AS Date))
GO
INSERT [dbo].[HISTORIALASIGNADOS] ([CodAsignacion], [CodChofer], [CodCamion], [Fecha]) VALUES (8, 8, 8, CAST(N'2023-07-05' AS Date))
GO
INSERT [dbo].[HISTORIALASIGNADOS] ([CodAsignacion], [CodChofer], [CodCamion], [Fecha]) VALUES (9, 9, 9, CAST(N'2023-02-28' AS Date))
GO
INSERT [dbo].[HISTORIALASIGNADOS] ([CodAsignacion], [CodChofer], [CodCamion], [Fecha]) VALUES (10, 10, 10, CAST(N'2023-08-14' AS Date))
GO
SET IDENTITY_INSERT [dbo].[HISTORIALASIGNADOS] OFF
GO
