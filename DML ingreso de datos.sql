use multiserviciosCGT;

-- Ingresos de la tabla meseros
INSERT INTO Meseros (nombre, dpi, telefono, edad, genero, disponibilidad)
VALUES 
  ('Juan Pérez', '1234567890123', '12345678', 27, 'M', 'disponible'),
  ('María González', '9876543210987', '87654321', 35, 'F', 'disponible'),
  ('Pedro Ramírez', '4567890123456', '76543210', 42, 'M', 'disponible'),
  ('Luisa García', '7890123456789', '65432109', 20, 'F', 'disponible'),
  ('Miguel López', '9876543210123', '23456789', 30, 'M', 'disponible'),
  ('Ana Rodríguez', '5678901234567', '54321098', 48, 'F', 'disponible'),
  ('Diego Sánchez', '9012345678901', '43210987', 22, 'M', 'disponible'),
  ('Laura Martínez', '3456789012345', '32109876', 51, 'F', 'disponible'),
  ('Carlos Castro', '6789012345678', '21098765', 26, 'M', 'disponible'),
  ('Sofía Herrera', '0123456789012', '10987654', 39, 'F', 'disponible'),
  ('Javier Méndez', '4567890123456', '09876543', 29, 'M', 'disponible'),
  ('Valentina Gómez', '8901234567890', '98765432', 43, 'F', 'disponible'),
  ('Andrés Vargas', '2345678901234', '87654321', 21, 'M', 'disponible'),
  ('Gabriela Flores', '6789012345678', '76543210', 36, 'F', 'disponible'),
  ('Daniel Cruz', '0123456789012', '65432109', 33, 'M', 'disponible'),
  ('Alejandra Silva', '4567890123456', '54321098', 45, 'F', 'disponible'),
  ('Ricardo Hernández', '8901234567890', '43210987', 23, 'M', 'disponible'),
  ('Fernanda Castillo', '2345678901234', '32109876', 40, 'F', 'disponible'),
  ('Gustavo Morales', '5678901234567', '21098765', 31, 'M', 'disponible'),
  ('Paulina Navarro', '9012345678901', '10987654', 47, 'F', 'disponible'),
  ('Eduardo Méndez', '3456789012345', '09876543', 28, 'M', 'disponible'),
  ('Paola Mendoza', '7890123456789', '98765432', 37, 'F', 'disponible'),
  ('Jorge Castillo', '1234567890123', '87654321', 24, 'M', 'disponible'),
  ('Camila González', '5678901234567', '76543210', 53, 'F', 'disponible'),
  ('Roberto Soto', '9012345678901', '65432109', 19, 'M', 'disponible'),
  ('Isabella Ríos', '2345678901234', '54321098', 46, 'F', 'disponible'),
  ('Martín Torres', '6789012345678', '43210987', 34, 'M', 'disponible'),
  ('Juliana López', '0123456789012', '32109876', 41, 'F', 'disponible'),
  ('Héctor Rodríguez', '4567890123456', '21098765', 25, 'M', 'disponible'),
  ('Carolina Vargas', '8901234567890', '10987654', 38, 'F', 'disponible'),
  ('Federico Morales', '2345678901234', '09876543', 52, 'M', 'disponible'),
  ('Lucía Silva', '6789012345678', '98765432', 30, 'F', 'disponible'),
  ('Santiago Herrera', '0123456789012', '87654321', 27, 'M', 'disponible'),
  ('Valeria Navarro', '4567890123456', '76543210', 44, 'F', 'disponible'),
  ('Andrea Torres', '8901234567890', '65432109', 21, 'F', 'disponible'),
  ('Adrián Gómez', '3456789012345', '09876543', 29, 'M', 'disponible'),
  ('Carmen Sánchez', '7890123456789', '98765432', 36, 'F', 'disponible'),
  ('Rafael Méndez', '1234567890123', '87654321', 23, 'M', 'disponible'),
  ('Mariana Torres', '5678901234567', '76543210', 54, 'F', 'disponible'),
  ('Leonardo Cruz', '9012345678901', '65432109', 20, 'M', 'disponible'),
  ('Gabriela Ríos', '2345678901234', '54321098', 47, 'F', 'disponible'),
  ('Arturo Castillo', '6789012345678', '43210987', 33, 'M', 'disponible'),
  ('Valentina López', '0123456789012', '32109876', 40, 'F', 'disponible'),
  ('Fernando Rodríguez', '4567890123456', '21098765', 26, 'M', 'disponible'),
  ('Daniela Vargas', '8901234567890', '10987654', 39, 'F', 'disponible'),
  ('Hugo Morales', '2345678901234', '09876543', 51, 'M', 'disponible'),
  ('Laura Silva', '6789012345678', '98765432', 31, 'F', 'disponible'),
  ('Roberto Herrera', '0123456789012', '87654321', 28, 'M', 'disponible'),
  ('Carolina Navarro', '4567890123456', '76543210', 45, 'F', 'disponible'),
  ('Alejandro Torres', '8901234567890', '65432109', 22, 'M', 'disponible'),
  ('Isabel Méndez', '3456789012345', '09876543', 37, 'F', 'disponible'),
  ('José Sánchez', '7890123456789', '98765432', 24, 'M', 'disponible'),
  ('Sara Castillo', '1234567890123', '87654321', 35, 'F', 'disponible'),
  ('Gustavo González', '5678901234567', '76543210', 52, 'M', 'disponible'),
  ('María Ramírez', '9012345678901', '65432109', 19, 'F', 'disponible'),
  ('Luis Torres', '2345678901234', '54321098', 46, 'M', 'disponible'),
  ('Carla Ríos', '6789012345678', '43210987', 34, 'F', 'disponible'),
  ('Javier López', '0123456789012', '32109876', 41, 'M', 'disponible'),
  ('Laura Rodríguez', '4567890123456', '21098765', 25, 'F', 'disponible'),
  ('Daniel Vargas', '8901234567890', '10987654', 38, 'M', 'disponible'),
  ('Fabiola Morales', '2345678901234', '09876543', 53, 'F', 'disponible'),
  ('Roberto Silva', '6789012345678', '98765432', 30, 'M', 'disponible'),
  ('María Herrera', '0123456789012', '87654321', 27, 'F', 'disponible'),
  ('Juan Navarro', '4567890123456', '76543210', 44, 'M', 'disponible'),
  ('Ana Torres', '8901234567890', '65432109', 21, 'F', 'disponible'),
  ('Carlos Gómez', '3456789012345', '09876543', 29, 'M', 'disponible'),
  ('Laura Sánchez', '7890123456789', '98765432', 36, 'F', 'disponible'),
  ('Miguel Méndez', '1234567890123', '87654321', 23, 'M', 'disponible'),
  ('Valeria Torres', '5678901234567', '76543210', 54, 'F', 'disponible'),
  ('Diego Cruz', '9012345678901', '65432109', 20, 'M', 'disponible'),
  ('Fernanda Ríos', '2345678901234', '54321098', 47, 'F', 'disponible'),
  ('Andrés Castillo', '6789012345678', '43210987', 33, 'M', 'disponible'),
  ('Camila López', '0123456789012', '32109876', 40, 'F', 'disponible'),
  ('Pablo Rodríguez', '4567890123456', '21098765', 26, 'M', 'disponible'),
  ('Daniela Vargas', '8901234567890', '10987654', 39, 'F', 'disponible'),
  ('Héctor Morales', '2345678901234', '09876543', 51, 'M', 'disponible'),
  ('Lorena Silva', '6789012345678', '98765432', 31, 'F', 'disponible'),
  ('Carlos Herrera', '0123456789012', '87654321', 28, 'M', 'disponible'),
  ('Valentina Navarro', '4567890123456', '76543210', 45, 'F', 'disponible'),
  ('José Torres', '8901234567890', '65432109', 22, 'M', 'disponible');
select * from meseros;


-- Ingreso de datos en la tabla Evento
INSERT INTO Eventos (fecha_evento, hora_evento, lugar_evento, tipo_evento, descripcion, tiempo_evento, motivo_cancelacion) VALUES
  ('2023-01-15', '10:00:00', 'Ciudad de Guatemala', 'Cumpleaños', 'Fiesta de cumpleaños de María', 4, ''),
  ('2023-02-23', '15:30:00', 'Mixco', 'Boda', 'Boda de Juan y Laura', 6, ''),
  ('2023-03-10', '09:00:00', 'Villa Nueva', 'Aniversario', 'Celebración de aniversario de empresa', 8, ''),
  ('2023-04-05', '18:00:00', 'Guatemala', 'Graduación', 'Graduación de la promoción 2023', 5, ''),
  ('2023-05-12', '12:30:00', 'San Juan Sacatepéquez', 'Fiesta temática', 'Fiesta temática de los 80s', 3, ''),
  ('2023-06-28', '14:00:00', 'Amatitlán', 'Baby Shower', 'Baby shower de María', 2, ''),
  ('2023-07-17', '16:30:00', 'Villa Canales', 'Despedida de soltero/a', 'Despedida de soltera de Laura', 7, ''),
  ('2023-08-08', '10:00:00', 'Mixco', 'Aniversario de bodas', 'Celebración de aniversario de bodas', 4, ''),
  ('2023-09-22', '13:30:00', 'Guatemala', 'Fiesta corporativa', 'Fiesta corporativa de fin de año', 6, ''),
  ('2023-10-19', '19:00:00', 'San Miguel Petapa', 'Concierto', 'Concierto de música pop', 3, 'Problemas de salud'),
  ('2023-01-07', '08:00:00', 'Villa Nueva', 'Inauguración', 'Inauguración de nueva tienda', 2, ''),
  ('2023-02-14', '17:30:00', 'Mixco', 'Cena romántica', 'Cena romántica de San Valentín', 3, ''),
  ('2023-03-30', '11:00:00', 'Guatemala', 'Fiesta de quince años', 'Celebración de quinceañera', 5, ''),
  ('2023-04-18', '13:00:00', 'Villa Canales', 'Reunión familiar', 'Reunión familiar anual', 4, ''),
  ('2023-05-05', '16:30:00', 'San Juan Sacatepéquez', 'Evento deportivo', 'Torneo de fútbol', 7, ''),
  ('2023-01-20', '10:00:00', 'Villa Nueva', 'Boda', 'Boda de Juan y María', 4, ''),
  ('2023-02-10', '15:30:00', 'Mixco', 'Aniversario', 'Celebración del 10mo aniversario de la empresa', 6, ''),
  ('2023-03-05', '12:00:00', 'Guatemala', 'Cumpleaños', 'Fiesta de cumpleaños de Ana', 3, ''),
  ('2023-04-15', '18:30:00', 'San José Pinula', 'Graduación', 'Graduación de la Universidad', 5, ''),
  ('2023-05-02', '09:00:00', 'Amatitlán', 'Baby Shower', 'Celebración del próximo bebé de Laura', 2, ''),
  ('2023-06-12', '14:00:00', 'Villa Canales', 'Despedida', 'Despedida de soltera de Karla', 3, ''),
  ('2023-07-25', '16:30:00', 'Guatemala', 'Conferencia', 'Conferencia sobre emprendimiento', 2, ''),
  ('2023-08-08', '11:30:00', 'Mixco', 'Fiesta temática', 'Fiesta temática de los años 80', 4, ''),
  ('2023-09-16', '17:00:00', 'Villa Nueva', 'Aniversario de bodas', 'Celebración de 25 años de matrimonio', 6, ''),
  ('2023-10-10', '10:30:00', 'Guatemala', 'Inauguración', 'Inauguración de nueva sucursal', 3, 'Cambio de fecha');
 select * from eventos;
 


-- Ingreso de datos para la tabla Vendedores
INSERT INTO Vendedores (nombre, dpi, telefono) VALUES
  ('Juan Perez', '1234567890101', '12345678'),
  ('Maria Rodriguez', '9876543210202', '87654321'),
  ('Luis Gonzalez', '4567890120303', '76543210'),
  ('Ana Martinez', '8901234560404', '65432109'),
  ('Carlos Lopez', '2345678900505', '54321098');

 
 -- ingreso de datos servicio
INSERT  into Servicios(cod_servicio, nombre_servicio, costo_servicio, descripcion, cantidad_meseros)values
(1, "P1", 25000, "Cubre evento con los servicios de atención de 25 meseros",25),
(2, "P2", 16000, "Cubre evento con los servicios de atención de 16 meseros",16),
(3, "P3", 12000, "Cubre evento con los servicios de atención de 12 meseros",12),
(4, "P4", 10000, "Cubre evento con los servicios de atención de 10 meseros",10),
(5, "P5", 8000 , "Cubre evento con los servicios de atención de 8 meseros", 8),
(6, "P6", 6000 , "Cubre evento con los servicios de atención de 6 meseros", 6);

-- Ingreso de datos para la tabla Clientes
 INSERT INTO Clientes (nombre, dpi, telefono)
VALUES 
  ('Juan Pérez', '1234567890123', '12345678'),
  ('María González', '9876543210987', '87654321'),
  ('Pedro Ramírez', '4567890123456', '76543210'),
  ('Luisa García', '7890123456789', '65432109'),
  ('Miguel López', '9876543210123', '23456789'),
  ('Ana Rodríguez', '5678901234567', '54321098'),
  ('Diego Sánchez', '9012345678901', '43210987'),
  ('Laura Martínez', '3456789012345', '32109876'),
  ('Carlos Castro', '6789012345678', '21098765'),
  ('Sofía Herrera', '0123456789012', '10987654'),
  ('Javier Méndez', '4567890123456', '09876543'),
  ('Valentina Gómez', '8901234567890', '98765432'),
  ('Andrés Vargas', '2345678901234', '87654321'),
  ('Gabriela Flores', '6789012345678', '76543210'),
  ('Daniel Cruz', '0123456789012', '65432109'),
  ('Alejandra Silva', '4567890123456', '54321098'),
  ('Ricardo Hernández', '8901234567890', '43210987'),
  ('Fernanda Castillo', '2345678901234', '32109876'),
  ('Gustavo Morales', '5678901234567', '21098765'),
  ('Paulina Navarro', '9012345678901', '10987654'),
  ('Eduardo Méndez', '3456789012345', '09876543'),
  ('Paola Mendoza', '7890123456789', '98765432'),
  ('Jorge Castillo', '1234567890123', '87654321'),
  ('Camila González', '5678901234567', '76543210'),
  ('Roberto Soto', '9012345678901', '65432109');
 
INSERT INTO Contrato (fecha_requerimiento, metodo_pago, estado_cumplimiento, cod_evento, cod_vendedor, cod_cliente, cod_servicio) VALUES
((SELECT fecha_evento FROM Eventos WHERE cod_evento = 1), 'Efectivo', CASE WHEN (SELECT fecha_evento FROM Eventos WHERE cod_evento = 1) < '2023-06-02' THEN 'Completado' ELSE  'Programado' END, 1, 1, 1, 3),
((SELECT fecha_evento FROM Eventos WHERE cod_evento = 2), 'Tarjeta', CASE WHEN (SELECT fecha_evento FROM Eventos WHERE cod_evento = 2) < '2023-06-02' THEN 'Completado' ELSE 'Programado' END, 2, 2, 2, 1),
((SELECT fecha_evento FROM Eventos WHERE cod_evento = 3), 'Efectivo', CASE WHEN (SELECT fecha_evento FROM Eventos WHERE cod_evento = 3) < '2023-06-02' THEN 'Completado' ELSE 'Programado' END, 3, 3, 3, 2),
((SELECT fecha_evento FROM Eventos WHERE cod_evento = 4), 'Tarjeta', CASE WHEN (SELECT fecha_evento FROM Eventos WHERE cod_evento = 4) < '2023-06-02' THEN 'Completado' ELSE 'Programado' END, 4, 4, 4, 4),
((SELECT fecha_evento FROM Eventos WHERE cod_evento = 5), 'Efectivo', CASE WHEN (SELECT fecha_evento FROM Eventos WHERE cod_evento = 5) < '2023-06-02' THEN 'Completado' ELSE 'Programado' END, 5, 5, 5, 3),
((SELECT fecha_evento FROM Eventos WHERE cod_evento = 6), 'Tarjeta', CASE WHEN (SELECT fecha_evento FROM Eventos WHERE cod_evento = 6) < '2023-06-02' THEN 'Completado' ELSE 'Programado' END, 6, 1, 6, 6),
((SELECT fecha_evento FROM Eventos WHERE cod_evento = 7), 'Efectivo', CASE WHEN (SELECT fecha_evento FROM Eventos WHERE cod_evento = 7) < '2023-06-02' THEN 'Completado' ELSE 'Programado' END, 7, 2, 7, 5),
((SELECT fecha_evento FROM Eventos WHERE cod_evento = 8), 'Tarjeta', CASE WHEN (SELECT fecha_evento FROM Eventos WHERE cod_evento = 8) < '2023-06-02' THEN 'Completado' ELSE 'Programado' END, 8, 3, 8, 4),
((SELECT fecha_evento FROM Eventos WHERE cod_evento = 9), 'Efectivo', CASE WHEN (SELECT fecha_evento FROM Eventos WHERE cod_evento = 9) < '2023-06-02' THEN 'Completado' ELSE 'Programado' END, 9, 4, 9, 2),
((SELECT fecha_evento FROM Eventos WHERE cod_evento = 10), 'Tarjeta', 'Cancelado', 10, 5, 10, 1),
((SELECT fecha_evento FROM Eventos WHERE cod_evento = 11), 'Efectivo', CASE WHEN (SELECT fecha_evento FROM Eventos WHERE cod_evento = 11) < '2023-06-02' THEN 'Completado' ELSE 'Programado' END, 11, 1, 11, 2),
((SELECT fecha_evento FROM Eventos WHERE cod_evento = 12), 'Tarjeta', CASE WHEN (SELECT fecha_evento FROM Eventos WHERE cod_evento = 12) < '2023-06-02' THEN 'Completado' ELSE 'Programado' END, 12, 2, 12, 3),
((SELECT fecha_evento FROM Eventos WHERE cod_evento = 13), 'Efectivo', CASE WHEN (SELECT fecha_evento FROM Eventos WHERE cod_evento = 13) < '2023-06-02' THEN 'Completado' ELSE 'Programado' END, 13, 3, 13, 4),
((SELECT fecha_evento FROM Eventos WHERE cod_evento = 14), 'Tarjeta', CASE WHEN (SELECT fecha_evento FROM Eventos WHERE cod_evento = 14) < '2023-06-02' THEN 'Completado' ELSE 'Programado' END, 14, 4, 14, 1),
((SELECT fecha_evento FROM Eventos WHERE cod_evento = 15), 'Efectivo', CASE WHEN (SELECT fecha_evento FROM Eventos WHERE cod_evento = 15) < '2023-06-02' THEN 'Completado' ELSE 'Programado' END, 15, 5, 15, 6),
((SELECT fecha_evento FROM Eventos WHERE cod_evento = 16), 'Tarjeta', CASE WHEN (SELECT fecha_evento FROM Eventos WHERE cod_evento = 16) < '2023-06-02' THEN 'Completado' ELSE 'Programado' END, 16, 1, 16, 4),
((SELECT fecha_evento FROM Eventos WHERE cod_evento = 17), 'Efectivo', CASE WHEN (SELECT fecha_evento FROM Eventos WHERE cod_evento = 17) < '2023-06-02' THEN 'Completado' ELSE 'Programado' END, 17, 2, 17, 2),
((SELECT fecha_evento FROM Eventos WHERE cod_evento = 18), 'Tarjeta', CASE WHEN (SELECT fecha_evento FROM Eventos WHERE cod_evento = 18) < '2023-06-02' THEN 'Completado' ELSE 'Programado' END, 18, 3, 18, 1),
((SELECT fecha_evento FROM Eventos WHERE cod_evento = 19), 'Efectivo', CASE WHEN (SELECT fecha_evento FROM Eventos WHERE cod_evento = 19) < '2023-06-02' THEN 'Completado' ELSE 'Programado' END, 19, 4, 19, 1),
((SELECT fecha_evento FROM Eventos WHERE cod_evento = 20), 'Tarjeta', CASE WHEN (SELECT fecha_evento FROM Eventos WHERE cod_evento = 20) < '2023-06-02' THEN 'Completado' ELSE 'Programado' END, 20, 5, 20, 3),
((SELECT fecha_evento FROM Eventos WHERE cod_evento = 21), 'Efectivo', CASE WHEN (SELECT fecha_evento FROM Eventos WHERE cod_evento = 21) < '2023-06-02' THEN 'Completado' ELSE 'Programado' END, 21, 1, 21, 3),
((SELECT fecha_evento FROM Eventos WHERE cod_evento = 22), 'Tarjeta', CASE WHEN (SELECT fecha_evento FROM Eventos WHERE cod_evento = 22) < '2023-06-02' THEN 'Completado' ELSE 'Programado' END, 22, 2, 22, 4),
((SELECT fecha_evento FROM Eventos WHERE cod_evento = 23), 'Efectivo', CASE WHEN (SELECT fecha_evento FROM Eventos WHERE cod_evento = 23) < '2023-06-02' THEN 'Completado' ELSE 'Programado' END, 23, 3, 23, 6),
((SELECT fecha_evento FROM Eventos WHERE cod_evento = 24), 'Tarjeta', CASE WHEN (SELECT fecha_evento FROM Eventos WHERE cod_evento = 24) < '2023-06-02' THEN 'Completado' ELSE 'Programado' END, 24, 4, 24, 1),
((SELECT fecha_evento FROM Eventos WHERE cod_evento = 25), 'Efectivo', 'Cancelado', 25, 5, 25, 5);
 select * from Contrato;
 
 
 -- INGRESO DEL "MONTO_PAGADO" DE LA TABLA "CONTRATO"
 -- contrato 1
UPDATE Contrato -- se actualizara la tabla "contrato"
SET monto_pagado = ( -- aca se indico que se actualizara "monto_pagado
		-- este codigo seleccionara costo_servicio de la tabla "Servicio" 
    SELECT costo_servicio
    FROM Servicios
    WHERE cod_servicio = (
		-- aca comparara que los 2 codigos del servicio sean iguales en la tabla "Servicios" y "Contratos"
        SELECT cod_servicio -- se selecciona el dato que traere
        FROM Contrato -- se selecciona la tabla
        WHERE cod_contrato = 1 -- Aca indica que se tomara el cod_servicio de 'cod_contrato' numero 1
    )
)
WHERE cod_contrato = 1; -- aca indica que sera contrato numero 1

 -- contrato 2
UPDATE Contrato
SET monto_pagado = (
    SELECT costo_servicio
    FROM Servicios
    WHERE cod_servicio = (
        SELECT cod_servicio
        FROM Contrato
        WHERE cod_contrato = 2
    )
)
WHERE cod_contrato = 2; 

 -- contrato 3
UPDATE Contrato
SET monto_pagado = (
    SELECT costo_servicio
    FROM Servicios
    WHERE cod_servicio = (
        SELECT cod_servicio
        FROM Contrato
        WHERE cod_contrato = 3
    )
)
WHERE cod_contrato = 3; 

 -- contrato 4
UPDATE Contrato
SET monto_pagado = (
    SELECT costo_servicio
    FROM Servicios
    WHERE cod_servicio = (
        SELECT cod_servicio
        FROM Contrato
        WHERE cod_contrato = 4
    )
)
WHERE cod_contrato = 4; 

 -- contrato 5
UPDATE Contrato
SET monto_pagado = (
    SELECT costo_servicio
    FROM Servicios
    WHERE cod_servicio = (
        SELECT cod_servicio
        FROM Contrato
        WHERE cod_contrato = 5
    )
)
WHERE cod_contrato = 5; 

 -- contrato 6
UPDATE Contrato
SET monto_pagado = (
    SELECT costo_servicio
    FROM Servicios
    WHERE cod_servicio = (
        SELECT cod_servicio
        FROM Contrato
        WHERE cod_contrato = 6
    )
)
WHERE cod_contrato = 6; 

 -- contrato 7
UPDATE Contrato
SET monto_pagado = (
    SELECT costo_servicio
    FROM Servicios
    WHERE cod_servicio = (
        SELECT cod_servicio
        FROM Contrato
        WHERE cod_contrato = 7
    )
)
WHERE cod_contrato = 7; 

 -- contrato 8
UPDATE Contrato
SET monto_pagado = (
    SELECT costo_servicio
    FROM Servicios
    WHERE cod_servicio = (
        SELECT cod_servicio
        FROM Contrato
        WHERE cod_contrato = 8
    )
)
WHERE cod_contrato =8; 

 -- contrato 9
UPDATE Contrato
SET monto_pagado = (
    SELECT costo_servicio
    FROM Servicios
    WHERE cod_servicio = (
        SELECT cod_servicio
        FROM Contrato
        WHERE cod_contrato = 9
    )
)
WHERE cod_contrato =9; 

 -- contrato 10
UPDATE Contrato
SET monto_pagado = (
    SELECT costo_servicio
    FROM Servicios
    WHERE cod_servicio = (
        SELECT cod_servicio
        FROM Contrato
        WHERE cod_contrato = 10
    )
)
WHERE cod_contrato = 10; 

 -- contrato 11
UPDATE Contrato
SET monto_pagado = (
    SELECT costo_servicio
    FROM Servicios
    WHERE cod_servicio = (
        SELECT cod_servicio
        FROM Contrato
        WHERE cod_contrato = 11
    )
)
WHERE cod_contrato = 11; 

 -- contrato 12
UPDATE Contrato
SET monto_pagado = (
    SELECT costo_servicio
    FROM Servicios
    WHERE cod_servicio = (
        SELECT cod_servicio
        FROM Contrato
        WHERE cod_contrato = 12
    )
)
WHERE cod_contrato = 12; 

 -- contrato 13
UPDATE Contrato
SET monto_pagado = (
    SELECT costo_servicio
    FROM Servicios
    WHERE cod_servicio = (
        SELECT cod_servicio
        FROM Contrato
        WHERE cod_contrato = 13
    )
)
WHERE cod_contrato = 13; 

 -- contrato 14
UPDATE Contrato
SET monto_pagado = (
    SELECT costo_servicio
    FROM Servicios
    WHERE cod_servicio = (
        SELECT cod_servicio
        FROM Contrato
        WHERE cod_contrato = 14
    )
)
WHERE cod_contrato = 14; 

 -- contrato 15
UPDATE Contrato
SET monto_pagado = (
    SELECT costo_servicio
    FROM Servicios
    WHERE cod_servicio = (
        SELECT cod_servicio
        FROM Contrato
        WHERE cod_contrato = 15
    )
)
WHERE cod_contrato = 15; 

 -- contrato 16
UPDATE Contrato
SET monto_pagado = (
    SELECT costo_servicio
    FROM Servicios
    WHERE cod_servicio = (
        SELECT cod_servicio
        FROM Contrato
        WHERE cod_contrato = 16
    )
)
WHERE cod_contrato = 16; 

 -- contrato 17
UPDATE Contrato
SET monto_pagado = (
    SELECT costo_servicio
    FROM Servicios
    WHERE cod_servicio = (
        SELECT cod_servicio
        FROM Contrato
        WHERE cod_contrato = 17
    )
)
WHERE cod_contrato = 17; 

 -- contrato 18
UPDATE Contrato
SET monto_pagado = (
    SELECT costo_servicio
    FROM Servicios
    WHERE cod_servicio = (
        SELECT cod_servicio
        FROM Contrato
        WHERE cod_contrato = 18
    )
)
WHERE cod_contrato = 18; 

 -- contrato 19
UPDATE Contrato
SET monto_pagado = (
    SELECT costo_servicio
    FROM Servicios
    WHERE cod_servicio = (
        SELECT cod_servicio
        FROM Contrato
        WHERE cod_contrato = 19
    )
)
WHERE cod_contrato = 19; 

 -- contrato 20
UPDATE Contrato
SET monto_pagado = (
    SELECT costo_servicio
    FROM Servicios
    WHERE cod_servicio = (
        SELECT cod_servicio
        FROM Contrato
        WHERE cod_contrato = 20
    )
)
WHERE cod_contrato = 20; 

 -- contrato 21
UPDATE Contrato
SET monto_pagado = (
    SELECT costo_servicio
    FROM Servicios
    WHERE cod_servicio = (
        SELECT cod_servicio
        FROM Contrato
        WHERE cod_contrato = 21
    )
)
WHERE cod_contrato = 21; 

 -- contrato 22
UPDATE Contrato
SET monto_pagado = (
    SELECT costo_servicio
    FROM Servicios
    WHERE cod_servicio = (
        SELECT cod_servicio
        FROM Contrato
        WHERE cod_contrato = 22
    )
)
WHERE cod_contrato = 22; 

 -- contrato 23
UPDATE Contrato
SET monto_pagado = (
    SELECT costo_servicio
    FROM Servicios
    WHERE cod_servicio = (
        SELECT cod_servicio
        FROM Contrato
        WHERE cod_contrato = 23
    )
)
WHERE cod_contrato = 23; 

 -- contrato 24
UPDATE Contrato
SET monto_pagado = (
    SELECT costo_servicio
    FROM Servicios
    WHERE cod_servicio = (
        SELECT cod_servicio
        FROM Contrato
        WHERE cod_contrato = 24
    )
)
WHERE cod_contrato = 24; 

 -- contrato 25
UPDATE Contrato
SET monto_pagado = (
    SELECT costo_servicio
    FROM Servicios
    WHERE cod_servicio = (
        SELECT cod_servicio
        FROM Contrato
        WHERE cod_contrato = 25
    )
)
WHERE cod_contrato = 25; 



-- Generación de datos para la tabla Asignacion
INSERT INTO Asignacion (cod_evento, cod_mesero)
SELECT r.cod_evento, mes.cod_mesero
FROM Contrato r
JOIN (
    SELECT cod_mesero, ROW_NUMBER() OVER (ORDER BY RAND()) AS rn
    FROM Meseros
) mes ON mes.rn <= (SELECT cantidad_meseros FROM Servicios WHERE cod_servicio = r.cod_servicio)
ORDER BY r.cod_evento, mes.cod_mesero;

select * from Asignacion;
 
 