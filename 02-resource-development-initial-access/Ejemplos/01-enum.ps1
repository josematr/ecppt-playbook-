# PowerShell Enumeration Playbook

## Objetivo

Utilizar PowerShell para realizar enumeración post-explotación en un sistema Windows comprometido utilizando únicamente herramientas nativas (LOTL - Living Off The Land).

---

# 1. Información del Sistema Operativo

## Obtener información detallada del SO

```powershell
Get-WmiObject -Class Win32_OperatingSystem | Format-List *
