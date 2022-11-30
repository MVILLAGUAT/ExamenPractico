
CREATE TABLE grados(
    codifgo_grado int(1) NOT NUll AUTO_INCREMENT PRIMARY KEY,    
    nombre varchar(15)NOT NULL 
    );
CREATE TABLE estudiantes(
    carne int(7) NOT NULL AUTO_INCREMENT PRIMARY KEY,
    nombre varchar(15)NOT NULL,
    apellido varchar(18),
    direccion varchar(20),
    telefono int(8) NOT NULL,
    email varchar(15) NOT NULL,
    fechanaciminto varchar(10)NOT NULL,
    codigo_grado int(1) NOT NULL
    );
    
   CREATE TABLE empleados(
  	cod_empleado int(4) NOT NULL AUTO_INCREMENT PRIMARY KEY,
       nombre varchar(15) NOT NULL,
       apellido varchar(17)NOT NULL,
       direccion varchar(15) NOT NULL,
       email varchar(15) NOT NULL
       );
     CREATE TABLE prestamos(
         cod_prestamo int(3) NOT NULL AUTO_INCREMENT PRIMARY KEY,
         cod_libro int(3),
         carne int(7),
         fecha_prestamo varchar(15)NOT NULL,
         fecha_devolucion varchar(10) NOT NULL,
         cod_empleado int(4)
         );
        CREATE TABLE estados(
            cod_estado int(1) NOT NULL AUTO_INCREMENT PRIMARY KEY,
            nombre varchar(15)NOT NULL
            );
         CREATE TABLE libros(
             codigo_libro int(6)NOT NULL AUTO_INCREMENT PRIMARY KEY,
       		codigo_autor int(6),
             cidigo_editorial int(4),
             titulo varchar(15)NOT NULL,
             numero_paginas int(3),
             temario varchar(15)NOT NULL,
             precio int(3),
             estado int(3),
             edicion int(4)
             );
            CREATE TABLE editoriales(
                codigo_editorial int(4) NOT NULL AUTO_INCREMENT PRIMARY KEY,
                nombre varchar(5) NOT NULL,
                direccion varchar(24) NOT NULL,
                telefono int(8),
                email varchar(25) NOT NULL
                );
              CREATE TABLE autores(
                  codigo_autor int(3)NOT NULL AUTO_INCREMENT PRIMARY KEY,
                  apellido_autor varchar(15) NOT NULL,
                  nombre_autor varchar(15) NOT NULL,
                  pais_origin int(1)
                  );
                 CREATE TABLE paises(
                     cod_pais int(1) NOT NULL AUTO_INCREMENT PRIMARY KEY,
                     nombre varchar(15) NOT NULL
                     );
       
       
       