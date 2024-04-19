# TaskMaster
TaskMaster es una aplicación desarrollada en Java utilizando el entorno de desarrollo NetBeans y una base de datos MySQL. Está diseñada para ayudar a los usuarios a organizar y administrar sus tareas diarias de manera eficiente.
Miembros del equipo RapidEnCode Tecnologies: 
Erlyn Valerio Fabian, 
Sebastian Escaño Pérez,
Rossy Antoinnette Soriano Vidal. 

# Requisitos del Sistema
1.1. Requisitos del Software
Java Development Kit (JDK) 8
NetBeans IDE 19 o superior
MySQL 8.0
MySQL Connector/J para Java
1.2. Requisitos del Hardware
Procesador compatible con JDK
4 GB de RAM (Recomendado)
Espacio en disco para el entorno de desarrollo y la base de datos.
# Arquitectura de la Aplicación
2.1. Componentes Principales
2.1.1. Cliente
Desarrollado en Java
Proporciona la interfaz para que los usuarios interactúen con la aplicación
Gestiona las operaciones CRUD (Crear, Leer, Actualizar, Eliminar)
2.1.2. Servidor de Base de Datos
Almacena los datos de las tareas y la información de autenticación de los usuarios.
Se comunica con el cliente a través de consultas SQL.
# Funcionalidades Principales
3.1. Gestión de Tareas
Crear nuevas tareas con título, descripción, fecha de vencimiento, prioridad, etc.
Modificar tareas existentes.
Eliminar tareas.
Listar tareas.
Buscar tareas por título, prioridad, fecha, etc.
3.2. Autenticación de Usuarios
Registro de nuevos usuarios.
Inicio de sesión de usuarios existentes.
Gestión de sesiones y tokens de autenticación.
# Implementación Técnica
4.1. Lenguaje de Programación
Java 8 para el desarrollo de la aplicación cliente.
4.2. Entorno de Desarrollo
NetBeans IDE para el desarrollo y la depuración del código.
4.3. Base de Datos
MySQL Server para el almacenamiento de datos.
Utilización de JDBC (Java Database Connectivity) para la conexión y las consultas a la base de datos desde Java.
4.4. Librerías y Dependencias
MySQL Connector/J para la conexión a la base de datos MySQL desde Java.
# Seguridad
Se seguirán las mejores prácticas de seguridad en el manejo de contraseñas y datos confidenciales.
# Pruebas
Se realizarán pruebas unitarias y de integración para garantizar la funcionalidad y estabilidad de la aplicación.
Se probará la aplicación en diferentes entornos para verificar su compatibilidad y rendimiento.
