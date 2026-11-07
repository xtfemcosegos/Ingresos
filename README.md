# Redirección a Mini Apps (CIC OS 3) 🚀

Esta carpeta contiene el archivo de redirección y portal de acceso directo a la suite de **Mini Apps** de CIC OS 3.

---

## 📄 Archivo Principal

- **[`index.html`](file:///c:/Proyectos%20CIC/Redireccion%20Mini%20Apps/index.html)**:
  - Realiza una **redirección automática** rápida hacia la URL de producción en Firebase Hosting (`https://cic-os-miniapps.web.app`) o local (`http://localhost:7006`).
  - Admite parámetros por URL para dirigir a una aplicación específica:
    - `?app=checador` ➔ Redirige directo al **Checador Facial IA**
    - `?app=cdi` ➔ Redirige directo al **CDI (Conteo Dinámico de Ingresos)**
    - `?app=recorridos` ➔ Redirige directo a **Recorridos y Rondines GPS**
    - `?app=bitacora` ➔ Redirige directo a **Bitácora Móvil**
    - `?target=local` ➔ Fuerza la redirección al servidor local de caseta/LAN (`http://localhost:7006`)
  - En caso de conexión lenta o navegador sin JavaScript, incluye botones de acceso directo en una interfaz visual limpia y táctil.

---

## 🎯 Usos habituales

1. **Acceso directo en Casetas / Tablets:** Puedes abrir este archivo directamente en el navegador de los dispositivos o crear un acceso directo en el escritorio.
2. **Hosting / Tailscale Funnel / GitHub Pages:** Puedes desplegar esta carpeta en cualquier servicio de hosting estático si requieres un subdominio o enlace personalizado de redirección conectado al ecosistema Tailscale Funnel (`https://oxosd450mlh.taile94978.ts.net`).
