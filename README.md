# 📚 MatchWork - Documentación Técnica del Proyecto

Este repositorio contiene la documentación técnica, arquitectónica y de desarrollo correspondiente al sistema MatchWork, una plataforma web que conecta profesionales con empresas mediante un sistema de matching inteligente.

---

## Estructura del Repositorio

### `01_Modelo_Datos/`
Contiene los modelos relacionales, scripts de creación de tablas y estructuras base de datos utilizadas en el proyecto:
- `Modelo Datos.pptx`: Diagrama del modelo entidad-relación.
- `modelo_matchwork.sql`: Script original de la base relacional.
- `SCRIPT_BD_matchworkdb.txt`: Script final ajustado a Oracle y MongoDB.

### `02_Arquitectura/`
Diagramas que representan la estructura lógica y física del sistema.
- `Arquitectura.pptx`: Diagrama lógico de componentes y microservicios.
- `Diagrama_Despliegue.pptx`: Despliegue real en producción (AWS EC2, Vercel, S3, Cognito).
- `Mapa de Navegacion.pptx`: Estructura de navegación frontend.

### `03_Documentos_Formativos/`
Documentos entregados en las etapas semanales del desarrollo del sistema.
- `EXP2_S4_Grupo15.docx`: Diseño y planificación inicial.
- `EXP2_S5_Grupo15.docx`: Desarrollo y funcionalidades implementadas.
- *(Aquí se irán agregando la semana 6 y la Sumativa 8)*

### `04_Mockups/`
Prototipos visuales de la aplicación.
- `Mockups.pptx`: Pantallas principales del flujo de usuarios y empresas.

---

## 🔗 Otros Repositorios del Proyecto

- [Frontend Angular (Vercel)](https://github.com/DarioOlivares2001/matchwork)
- [API Gateway - Spring Boot](https://github.com/DarioOlivares2001/apigateway)
- [User Service](https://github.com/DarioOlivares2001/user-services)
- [Job Service](https://github.com/DarioOlivares2001/jobservice)
- [Chat Service (Mongo + WebSocket)](https://github.com/DarioOlivares2001/micro-matchworkchat)

---

## 🚀 Plataforma en Producción

🔗 [https://matchwork-wo14.vercel.app](https://matchwork-wo14.vercel.app)

---

## 🛡️ Tecnologías Usadas

- **Frontend:** Angular 18 (SSR) + Bootstrap
- **Backend:** Spring Boot (microservicios)
- **Base de datos:** Oracle Cloud (usuarios y trabajos), MongoDB Atlas (chat)
- **Seguridad:** AWS Cognito (login, registro)
- **Infraestructura:** AWS EC2, API Gateway, S3, Jitsi Meet

---

> Proyecto desarrollado como parte de la evaluación final del ramo TSY2201 en Ingeniería en Informática. Universidad Tecnológica.
