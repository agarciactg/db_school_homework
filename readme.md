# Guía de Conexión a la Base de Datos y Acceso a pgAdmin

Esta guía proporciona instrucciones sobre cómo conectarse a la base de datos PostgreSQL y acceder a pgAdmin para administrarla.

## Conexión a la Base de Datos

Para conectarse a la base de datos PostgreSQL, siga estos pasos:

1. **Instalar PostgreSQL y pgAdmin:**
   Asegúrese de tener PostgreSQL y pgAdmin instalados en su sistema. Puede descargar PostgreSQL desde [el sitio web oficial](https://www.postgresql.org/download/) y pgAdmin desde [aquí](https://www.pgadmin.org/download/).

2. **Configurar la conexión a la base de datos:**
   Utilice los siguientes detalles de conexión para configurar su cliente PostgreSQL:

   - **Host:** `IP_POSTGRES`
   - **Base de Datos:** `school_db`
   - **Usuario:** `school_user`
   - **Contraseña:** `school_password`

   Asegúrese de reemplazar `IP_POSTGRES` con la dirección IP de su servidor PostgreSQL.

3. **Conectar y administrar la base de datos:**
   Utilice el cliente PostgreSQL de su elección (p. ej., `psql`, `pgAdmin`, etc.) para conectarse a la base de datos utilizando los detalles de conexión proporcionados anteriormente. Una vez conectado, podrá administrar su base de datos según sea necesario.

## Acceso a pgAdmin

Para acceder a pgAdmin, siga estos pasos:

1. **Iniciar sesión en pgAdmin:**
   Abra su navegador web y vaya a la URL de pgAdmin.

2. **Inicie sesión con las credenciales predeterminadas:**
   Utilice las siguientes credenciales para iniciar sesión en pgAdmin:

   - **Correo electrónico predeterminado:** `admin@mail.com`
   - **Contraseña predeterminada:** `12345`

3. **Administrar la base de datos a través de pgAdmin:**
   Una vez iniciada sesión, podrá administrar la base de datos PostgreSQL utilizando la interfaz web de pgAdmin. Puede crear, modificar y eliminar bases de datos, tablas, usuarios y realizar otras operaciones de administración según sea necesario.

¡Listo! Ahora está conectado a su base de datos PostgreSQL y puede comenzar a administrarla utilizando pgAdmin.
