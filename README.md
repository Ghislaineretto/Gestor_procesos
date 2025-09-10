# Gestor de Procesos

El objetivo de esta aplicación es permitir la gestión eficiente de procesos dentro de una organización. Muchas veces, las empresas necesitan manejar información como registros, actualizaciones y búsquedas de datos de manera rápida y ordenada. Esta aplicación facilitará la interacción con una base de datos para realizar operaciones CRUD (Crear, Leer, Actualizar, Eliminar) de manera sencilla.

# Análisis de requerimientos

* Registro de datos con validaciones.
* Visualización de datos en una tabla.
* Búsqueda específica por criterios establecidos.
* Edición de datos con restricciones adecuadas.
* Eliminación segura con confirmación.

# Diagrama de modelo lógico

<img width="638" height="451" alt="image" src="https://github.com/user-attachments/assets/5cc13705-ec39-4f4d-8f07-c5d6aca2903c" />

# Descripción de las tablas principales
1. Tabla Procesos
Almacena la información principal de cada proceso que se desea gestionar, como su nombre, descripción y fechas de inicio y fin. Es la base del sistema, ya que cada proceso puede tener muchas tareas y permite organizar el trabajo de manera estructurada.

2. Tabla usuarios
Guarda los datos de las personas que participan en los procesos y tareas, incluyendo su nombre, correo y rol. Permite asignar responsables a cada tarea y llevar un control de la participación de los usuarios dentro del sistema.

3. Tabla tareas
Contiene las actividades específicas asociadas a un proceso y realizadas por usuarios. A través de esta tabla se puede saber qué tareas pertenecen a cada proceso, quién es el responsable y cuál es el estado de avance de cada una.
# Script del modelo físico
