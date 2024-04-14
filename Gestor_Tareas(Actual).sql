Create table Login_Users (
User_ID serial primary key,
correo_electronico varchar(100),
Usuario varchar(25),
Contraseña varchar(12)
);
Select * from gestor_tareas;
drop table gestor_tareas;

CREATE TABLE Gestor_Tareas (
    TAREA_ID SERIAL PRIMARY KEY, 
    TAREAS VARCHAR(500),
    DESCRIPCION VARCHAR(500),
    FECHA_CREACION DATE, 
    HORA_CREACION TIME,
    FECHA_A_REALIZAR DATE,
    HORA_A_REALIZAR TIME,
    PRIORIDAD VARCHAR(2)
);
DELIMITER //
CREATE TRIGGER set_fecha_hora_creacion
BEFORE INSERT ON Gestor_Tareas
FOR EACH ROW
BEGIN
    SET NEW.FECHA_CREACION = CURRENT_DATE();
    SET NEW.HORA_CREACION = CURRENT_TIME();
END;
//
DELIMITER ;
INSERT INTO Gestor_Tareas (TAREAS, DESCRIPCION, FECHA_A_REALIZAR, HORA_A_REALIZAR, PRIORIDAD)
VALUES 
('Reunión de equipo', 'Discutir el progreso del proyecto', '2024-04-16', '15:30:00', 'NO'),
('Brainstorming session', 'Generar ideas para nuevas características del producto', '2024-04-17', '10:00:00', 'NO'),
('Planificación de proyecto', 'Planear la siguiente fase del proyecto', '2024-04-18', '14:00:00', 'SI'),
('Entrenamiento de equipo', 'Entrenar a los miembros del equipo en nuevo software', '2024-04-19', '16:00:00', 'NO'),
('Reunión con cliente', 'Discutir el progreso del proyecto con el cliente', '2024-04-20', '11:00:00', 'SI');
