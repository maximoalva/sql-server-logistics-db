# 🚚 Transport & Logistics Database (SQL Server)

> Bases de Datos I - Trabajos prácticos 1 y 2  
> Tecnicatura Universitaria en Inteligencia Artificial (Universidad Nacional de Rosario)  
> Máximo Alva  
> 2023

---

## 🎯 ¿Qué hace este proyecto?
Este repositorio contiene el diseño, la implementación y la optimización de una base de datos relacional para gestionar una empresa de transportes.

El sistema permite administrar la operatoria logística diaria mediante el registro y relación de las siguientes entidades principales:
* **Choferes:** Datos personales, contacto, registro automotor y camión asignado.
* **Camiones:** Patente, marca, modelo, año y tipo de remolque.
* **Clientes:** Información de personas físicas (DNI) y empresas (Razón Social y CUIT).
* **Viajes/Envíos:** Registro detallado de rutas (origen y destino por provincia/ciudad), kilómetros recorridos, fechas estimadas/reales y personal involucrado.

---

## ⚙️ Evolución y optimizaciones
El modelo de datos inicial fue refactorizado aplicando conceptos avanzados de bases de datos:
* **Normalización (3FN):** Se eliminaron dependencias funcionales transitivas y se creó la entidad `HISTORIALASIGNADOS` para registrar las reasignaciones de camiones a choferes.
* **Integridad de Datos:** Se implementó un Check Constraint para garantizar que los clientes se registren exclusivamente como empresa (CUIT/Razón Social) o como persona física (DNI/Nombre).
* **Performance:** Se crearon índices (Non-Clustered) sobre campos críticos utilizados frecuentemente en cláusulas `WHERE` y `JOIN`.
* **Lógica de Negocio:** Se desarrollaron Stored Procedures (`ActualizarViajeEnvio` y `ObtenerPatenteCamionAsignado`) para validar reglas de negocio y automatizar actualizaciones.

---

## 🗄️ Estructura del Repositorio

* **`docs/`**: Directorio con las consignas, los diagramas de Entidad-Relación (original y modificado) y la justificación de las decisiones de diseño.
* **`create.sql`**: Script de creación de la base de datos (`SpeedyGonzalez`) y todas sus tablas con restricciones de integridad (Primary y Foreign Keys), índices y los Stored Procedures.
* **`insert.sql`**: Script DML de población de datos de prueba (mock data) incluyendo catálogos, vehículos, personal, clientes e historial.
* **`queries.sql`**: Resolución de consultas analíticas operativas solicitadas por el negocio.

---

## 🔍 Consultas Destacadas (DQL)
El proyecto incluye scripts para resolver consultas operativas como:
* Conteo de viajes realizados hacia la provincia de Santa Fe.
* Extracción de datos de viajes originados en Córdoba durante el primer semestre de 2023.
* Ranking (Top 3) de los choferes con mayor cantidad de kilómetros recorridos en 2023.
* Listado de clientes que solicitaron envíos en 2023, ordenados de forma descendente por el kilometraje del viaje.

---

## 💻 Stack Tecnológico
* Microsoft SQL Server (T-SQL)

---

## 🚀 Cómo ejecutarlo

1. Cloná el repositorio:
   ```bash
   git clone https://github.com/maximoalva/sql-server-logistics-db.git
   ```
2. Abrir SQL Server Management Studio (SSMS) o Azure Data Studio.
3. Ejecutá el script de creación `create.sql` para instanciar la base de datos y las tablas.
4. Ejecutá el script de inserción `insert.sql` para cargar los datos de prueba.
5. ¡Listo! Ya podés correr las consultas del archivo `queries.sql`.
