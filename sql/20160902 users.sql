
CREATE TABLE IF NOT EXISTS user_credline (
                id BIGINT AUTO_INCREMENT NOT NULL,

                nombre VARCHAR(100) NULL,
                rut VARCHAR(100) NULL,
                password VARCHAR(100) NULL,
                domicilio VARCHAR(100) NULL,
                correo VARCHAR(100) NULL,
                nacionalidad VARCHAR(100) NULL,
                telefono VARCHAR(100) NULL,
                profesion VARCHAR(100) NULL,
                region VARCHAR(100) NULL,
                comuna VARCHAR(100) NULL,
                nacimiento VARCHAR(100) NULL,

                actualizado TIMESTAMP NOT NULL,
                PRIMARY KEY (id)
)ENGINE=InnoDB DEFAULT CHARSET=utf8;
