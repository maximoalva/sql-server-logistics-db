# 🚚 Transport & Logistics Database (SQL Server)

> Bases de Datos I - Trabajo Práctico 1  
> Facultad de Ciencias Exactas, Ingeniería y Agrimensura (FCEIA - UNR)  
> Tecnicatura Universitaria en Inteligencia Artificial
> 2023

---

## 🎯 ¿Qué hace este proyecto?
Este repositorio contiene el diseño y la implementación completa de una base de datos relacional para gestionar una empresa de transportes. 

El sistema permite administrar la operatoria logística diaria mediante el registro y relación de las siguientes entidades principales:
* **Choferes:** Datos personales, contacto, registro automotor y camión asignado.
* **Camiones:** Patente, marca, modelo, año y tipo de remolque.
* **Clientes:** Información de personas físicas (DNI) y empresas (Razón Social y CUIT).
* **Viajes/Envíos:** Registro detallado de rutas (origen y destino por provincia/ciudad), kilómetros recorridos, fechas estimadas/reales y personal involucrado.

---

## 🗄️ Estructura del Repositorio
* **`diagrama-entidad-relacion.pdf`**: Modelo de datos conceptual/lógico que fundamenta la estructura de la base de datos.
* **`create.sql`**: Script de creación de la base de datos (`SpeedyGonzalez`) y todas sus tablas con restricciones de integridad (Primary y Foreign Keys).
* **`insert.sql`**: Script de población de datos de prueba (mock data) incluyendo catálogos, al menos 6 camiones, 10 choferes, 20 clientes y 15 viajes.
* **`consultas.sql`**: Resolución de consultas analíticas solicitadas por el negocio.

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
5. ¡Listo! Ya podés correr las consultas del archivo `consultas.sql`.
