-- creacion de la base de datos y puesta en uso
Create database MultiserviciosCGT;


-- creacion de tablas
-- Creación de la tabla Meseros
CREATE TABLE Meseros (
  cod_mesero INT AUTO_INCREMENT PRIMARY KEY,
  nombre VARCHAR(50),
  dpi VARCHAR(13),
  telefono VARCHAR(8),
  edad INT ,
  genero ENUM('M', 'F'),
  disponibilidad VARCHAR(20)
);
select * from Meseros;

-- Creación de la tabla Evento
CREATE TABLE Eventos (
  cod_evento INT AUTO_INCREMENT PRIMARY KEY,
  fecha_evento DATE,
  hora_evento TIME,
  lugar_evento VARCHAR(50),
  tipo_evento VARCHAR(50),
  descripcion VARCHAR(100),
  motivo_cancelacion VARCHAR(100) null,
  tiempo_evento INT 
);
select * from Eventos;

-- Creación de la tabla Asignacion
CREATE TABLE Asignacion (
  cod_evento INT,
  cod_mesero INT,
  constraint fk_asignacionEvento FOREIGN KEY (cod_evento) REFERENCES Eventos(cod_evento),
  constraint fk_asignacionMesero  FOREIGN KEY (cod_mesero) REFERENCES Meseros(cod_mesero)
);


-- Creación de la tabla Vendedores
CREATE TABLE Vendedores (
  cod_vendedor INT AUTO_INCREMENT PRIMARY KEY,
  nombre VARCHAR(50),
  dpi VARCHAR(13),
  telefono VARCHAR(10)
);

-- Creación de la tabla clientes
CREATE TABLE Clientes(
  cod_cliente INT AUTO_INCREMENT PRIMARY KEY,
  nombre VARCHAR(50),
  dpi VARCHAR(13),
  telefono VARCHAR(8)
);

-- Crear la tabla Servicios
CREATE TABLE Servicios (
  cod_servicio int PRIMARY KEY not null,
  nombre_servicio varchar(60),
  costo_servicio decimal(9,2),
  descripcion varchar(150),
  cantidad_meseros int
);


-- Creación de la tabla Contrato
CREATE TABLE Contrato (
  cod_contrato INT AUTO_INCREMENT PRIMARY KEY,
  fecha_requerimiento DATE,
  metodo_pago VARCHAR(50),
  monto_pagado DECIMAL(10, 2) null,
  estado_cumplimiento ENUM('Programado', 'Completado', 'Cancelado'),-- Enum sirve para que solo se pueden ingresar los valores especicados
  cod_evento INT,
  cod_vendedor INT,
  cod_cliente int,
  cod_servicio int,
  constraint fk_contratoServicio foreign key (cod_servicio) REFERENCES Servicios(cod_servicio),
  constraint fk_contratoCliente foreign key (cod_cliente) REFERENCES Clientes(cod_cliente),
  constraint fk_contratoEvento foreign key (cod_evento) REFERENCES Eventos(cod_evento),
  constraint fk_contratoVendedor FOREIGN KEY (cod_vendedor) REFERENCES Vendedores(cod_vendedor)
);
drop table Contrato;