use multiserviciosCGT;

-- CONSULTAS
-- realizar una consulta para ver los contratos realizados en el mes de enero del 2023
SELECT *
FROM Contrato
WHERE substr(fecha_requerimiento, 6, 2) = '01';


-- b. Realizar una consulta donde me indique las veces que se han contratado cada servicio
SELECT s.nombre_servicio, COUNT(*) AS veces_contratado
FROM Servicios s
JOIN Contrato r ON s.cod_servicio = r.cod_servicio
GROUP BY s.nombre_servicio;


-- c. Realizar una consulta donde me indique los contratos cuyo estado no sea completado
SELECT *
FROM Contrato
WHERE estado_cumplimiento  <> 'Completado';


-- d. Realizar una consulta indicando los contratos realizados por cada vendedor
SELECT v.cod_vendedor, v.nombre, COUNT(*) AS total_contratos
FROM Contrato c
JOIN Vendedores v ON c.cod_vendedor = v.cod_vendedor
GROUP BY v.cod_vendedor, v.nombre;

-- e. Realizar una consulta cuyo resultado sean los meseros que atendieron un evento en un determinado mes
SELECT M.cod_mesero, M.nombre, E.cod_evento
FROM Eventos E
JOIN Asignacion A ON E.cod_evento = A.cod_evento
JOIN Meseros M ON A.cod_mesero = M.cod_mesero
WHERE MONTH(E.fecha_evento) = 1;


-- f. Indicar el monto total de los eventos completados en un rango de fechas
SELECT SUM(monto_pagado) AS monto_total
FROM Contrato
WHERE fecha_requerimiento Between '2023-03-01' And '2023-04-02';


-- g. Realizar una consulta donde me indique el numero de eventos atendido por cada mesero
SELECT a.cod_mesero, m.nombre, COUNT(a.cod_evento) AS numero_eventos
FROM Asignacion a
JOIN Meseros m ON a.cod_mesero = m.cod_mesero
GROUP BY a.cod_mesero, m.nombre;

-- h. Realizar una consulta donde me indique los eventos realizados por mes
SELECT DATE_FORMAT(fecha_evento, '%Y-%m') AS mes, COUNT(*) AS numero_eventos
FROM Eventos
GROUP BY mes;


-- i. Realizar una consulta que devuelva el día de la semana en la que se realizan más eventos Deberá aparecer el día de la semana y no el número del día de la semana
SELECT DAYNAME(fecha_evento) AS dia_semana, COUNT(*) AS numero_eventos
FROM Eventos
GROUP BY dia_semana
ORDER BY numero_eventos DESC
LIMIT 1;-- nomas que lo da en ingles



-- j. Realice un resumen de eventos indicando para ello el nombre del contratante, la fecha de completado, el monto, el vendedor
SELECT cc.nombre, c.fecha_requerimiento, c.monto_pagado, v.nombre AS Vendedor
FROM Contrato c
INNER JOIN Vendedores v ON c.cod_vendedor = v.cod_vendedor
INNER JOIN Clientes cc ON c.cod_cliente = cc.cod_cliente;



-- k. Actualizar el valor inicial del servicio P2 de 16,000 a 16,500
UPDATE Servicios
SET costo_servicio = 16500
WHERE nombre_servicio = 'P2' ;



-- l. Debido al costo de los productos se deberá incrementar los servicios mayores a 15,000 suben un 10%
UPDATE Servicios
SET costo_servicio = costo_servicio * 1.1
WHERE costo_servicio > 15000;


-- m. Los servicios p4, p5 pasan a llamarse D4, D5
UPDATE Servicios
SET nombre_servicio = 
    CASE 
        WHEN nombre_servicio = 'P4' THEN 'D4'
        WHEN nombre_servicio = 'P5' THEN 'D5'
        ELSE nombre_servicio
    END;
   
   
   
-- n. El servicio p6 será desactivado
DELETE FROM Servicios
WHERE nombre_servicio = 'P6';



-- o. Indicar cual fue la fecha en la que se vendió el ultimo servicio p6
-- mostrara la ultima fecha donde se realizara un evento con servicio P6
SELECT fecha_requerimiento
FROM Contrato
WHERE cod_evento = (SELECT cod_evento FROM Servicios WHERE nombre_servicio = 'P6')
ORDER BY fecha_requerimiento DESC
LIMIT 1;

-- p. Indicar cual es el genero de los meseros que más atienden los eventos
SELECT M.genero, COUNT(*) AS cantidad_eventos
FROM Asignacion A
JOIN Meseros M ON A.cod_mesero = M.cod_mesero
GROUP BY M.genero
limit 1; -- esto por si se quiere tener solo 1 cantidad

-- q. Realizar una consulta que me indique el numero de horas trabajadas por los meseros en un mes
SELECT A.cod_mesero, SUM(E.tiempo_evento) AS horas_trabajadas
FROM Asignacion A
JOIN Contrato R ON A.cod_evento = R.cod_evento
JOIN Eventos E ON R.cod_evento = E.cod_evento
WHERE MONTH(E.fecha_evento) = 1 -- Mes que deseas consultar (por ejemplo, 2 para febrero)
  AND YEAR(E.fecha_evento) = 2023 -- Opcional: Año que deseas consultar
GROUP BY A.cod_mesero;

-- r. Realizar una tabla que me diga el número de horas trabajadas por los meseros el año anterior, los datos del mesero que se solicitan son, nombre, dpi, edad y estado
SELECT M.nombre, M.dpi, M.edad, M.disponibilidad, SUM(E.tiempo_evento) AS horas_trabajadas
FROM Meseros M
JOIN Asignacion A ON M.cod_mesero = A.cod_mesero
JOIN Contrato R ON A.cod_evento = R.cod_evento
JOIN Eventos E ON R.cod_evento = E.cod_evento
WHERE YEAR(E.fecha_evento) = 2023 -- Aquí se indica el año 
GROUP BY M.nombre, M.dpi, M.edad, M.disponibilidad;

