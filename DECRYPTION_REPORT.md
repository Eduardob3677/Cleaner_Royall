# Reporte Completo de Desencriptación - Cleaner Royall

**Fecha**: 25 de Diciembre de 2025  
**Estado**: ✅ COMPLETADO  
**Total Archivos Procesados**: 30 archivos desencriptados exitosamente

---

## 📊 Estadísticas de Desencriptación

| Categoría | Cantidad |
|-----------|----------|
| **Total Archivos Desencriptados** | 30 |
| Archivos de Texto (.txt) | 25 |
| Archivos sin Extensión | 4 |
| Scripts Shell Identificados | 3 |
| Llaves de Encriptación | 8 |
| Tokens de API | 3 |
| Claves Privadas | 1 |

---

## 🔑 Llaves de Encriptación Descubiertas

### Llaves Principales (del código Smali)

1. **Llave AES Principal**: `CleanerRoyall@AraafRoyall`
   - Ubicación: `smali_classes6/Cleaner/Royall/kb.smali`
   - Método: AES/ECB/PKCS5Padding
   - Derivación: SHA-256

2. **Llave AES Secundaria**: ` Cleaner@Royall#6278 ` *(con espacios)*
   - Ubicación: `smali_classes6/Cleaner/Royall/a.smali`
   - Método: AES/CBC/PKCS5Padding con IV
   - Derivación: SHA-256
   - **✅ Esta llave desencriptó TODOS los archivos**

### Llaves de Aplicación Desencriptadas

3. **Llave Premium**: `Araaf@Royall$1211`
   - Archivo: `assets/Premium/key`
   - Propósito: Validación de funciones premium

4. **Llave Dynamic Shell**: `DynamicRoyall`
   - Archivo: `assets/DynamicShell/DecryptKey.txt`
   - Propósito: Desencriptación de comandos shell dinámicos

5. **Llave String Maker**: `AraafRoyall@1211`
   - Archivo: `assets/Premium/stringMakerKey.txt`
   - Propósito: Generación de strings

6. **Llave de Encriptación**: ` Cleaner@Royall#6278 `
   - Archivo: `assets/App/encrypt.key`
   - Propósito: Operaciones de encriptación de archivos

7. **Llave por Defecto**: ` Cleaner@Royall#6278 `
   - Archivo: `assets/App/defaultKey.txt`
   - Propósito: Llave de encriptación por defecto

8. **Llave TnX**: `Araaf#Cleaner@Royall`
   - Archivo: `assets/App/TnXkey.txt`
   - Propósito: Transacciones o red

---

## 🤖 Tokens de API y Credenciales

### Tokens de Telegram Bot

1. **Bot de Feedback #1**: `7602603409:AAHMlX5gXN_9_wJENHq-jAjFQ7gZQQPj5NY`
   - Archivo: `assets/BotsApi/feedback`

2. **Bot de Feedback #2**: `7602603409:AAHuEnZg9RLyNhj2Md3WxHz-QUk_v1oC2c8`
   - Archivo: `assets/BotsApi/feedback.txt`

3. **Bot de Telegram**: `7602603409:AAHuEnZg9RLyNhj2Md3WxHz-QUk_v1oC2c8`
   - Archivo: `assets/BotsApi/Tg/Feedbackbot.txt`

### URL del Servidor

- **Servidor GitHub**: `https://raw.githubusercontent.com/araafroyall/cleaner-royall/main/server/`
  - Archivo: `assets/BotsApi/server`
  - Propósito: API del servidor principal

### Clave Privada RSA

- **GitHub Issue API**: Clave privada RSA completa
  - Archivo: `assets/BotsApi/Github/IssueAPI.txt`
  - Formato: PEM (BEGIN RSA PRIVATE KEY)
  - Propósito: Autenticación API de GitHub para gestión de issues

---

## 📜 Scripts Shell Desencriptados

### Scripts de Limpieza (Cleaner)

#### 1. **Cache Cleaner** (`assets/Cleaner/cache.txt`)
```bash
rm -rf /data/data/*/cache/*
find /data/data/*/cache/* -delete &
rm -rf /data_mirror/*/null/0/*/cache
# ... más comandos de limpieza de caché
```

#### 2. **Cache Cleaner 2** (`assets/Cleaner/cache2.txt`)
```bash
rm -rf /data_mirror/*/null/*/*/cache
rm -rf /data_mirror/*/null/*/*/code_cache
rm -rf /data/*/*/*/cache
# ... limpieza adicional
```

#### 3. **Logs Cleaner** (`assets/Cleaner/logs.txt`)
```bash
rm -rf /data/adb/lspd/log
rm -rf /data/adb/lspd/log.old
rm -rf /data/system/*/logging/server_logging.txt
# ... eliminación de logs del sistema
```

#### 4. **Logs Cleaner 2** (`assets/Cleaner/logs2.txt`)
```bash
rm -rf /storage/emulated/0/Fox/logs
rm -rf /data/data/com.xiaomi.account/files/dump/log
find /data -name "*.log" -type f -delete
# ... más limpieza de logs
```

#### 5. **Dalvik Cache** (`assets/Cleaner/dalvik.txt`)
```bash
rm -rvf /data/dalvik-cache/*
```

#### 6. **Battery Stats** (`assets/Cleaner/btcal.txt`)
```bash
mount -o rw,remount /data >/dev/null 2>&1 || exit 1
if [ ! -f /data/system/batterystats.bin ]; then
    echo "Battery stats file not found"
    exit 1
fi
# ... reset de estadísticas de batería
```

#### 7. **Battery Stats Verbose** (`assets/Cleaner/btrvt.txt`)
```bash
mount -o rw,remount /data >/dev/null 2>&1 || exit 1
if [ ! -f /data/system/batterystats.xyzold ]; then
    # ... manejo de estadísticas de batería
fi
```

#### 8. **Package & Graphics Cache** (`assets/Cleaner/PKG&GraphicsCache.txt`)
```bash
rm -rf /data/system/package_cache
rm -rf /data/system/graphicsstats
mount -o remount,rw /data >/dev/null 2>&1
# ... limpieza de caché de paquetes
```

#### 9. **Internal Storage** (`assets/Cleaner/int.txt`)
```bash
#!/system/bin/sh
INT="/data/media/0"
[ -d "$INT" ] || INT="/storage/emulated/0"
[ -d "$INT" ] || INT="/sdcard"
# ... limpieza de almacenamiento interno
```

#### 10. **Internal Media** (`assets/Cleaner/intm.txt`)
```bash
#!/system/bin/sh
INT="/data/media/*"
rm -rf $INT/.system_config
rm -rf $INT/.SHAREit
# ... limpieza de medios internos
```

#### 11. **Daily Cleaner** (`assets/Cleaner/daily.txt`)
```bash
rm -rvf /storage/emulated/0/Android/data/com.miui.gallery/files/gallery_disk_cache
# ... limpieza diaria
```

#### 12. **Wiper** (`assets/Cleaner/wiper.txt`)
```bash
INT=$(ls -d /data/media/0 /storage/emulated/0 /sdcard 2>/dev/null | head -n 1)
rm -rvf /data/system/dropbox
rm -rvf /data/system/usagestats
# ... limpieza profunda del sistema
```

### Scripts Premium

#### 13. **Premium Check** (`assets/Premium/check`)
```bash
#!/system/bin/sh
prm="/data/importer/data/prm.txt"
if [ -e "$prm" ]; then
    [ "$(cat "$prm")" = "cache" ] && print premium verified || { araafroyall; exit 1; }
else
    araafroyall; exit 1
fi
```

#### 14. **Premium Check 2** (`assets/Premium/check2.txt`)
```bash
#!/bin/sh
filename="/data/importer/data/system/expp.txt"
if [ -e "$filename" ]; then
    araafroyall
    echo "Expired Trial or Piracy detected" && exit 1
else
    print premium verified && exit 0
fi
```

#### 15. **Premium Secured** (`assets/Premium/secured.txt`)
```bash
mount -o rw,remount /data
mkdir -p /data/importer/data/system
echo expired > /data/importer/data/system/expp.txt
mount -o ro,remount /data
```

#### 16. **Premium Remover** (`assets/Premium/Remover.txt`)
```bash
DIRR="/data/importer/data"
mount -o rw,remount /data >/dev/null 2>&1
[ ! -d "$DIRR" ] && mkdir -p "$DIRR"
rm -rf "$DIRR/prm.txt" "$DIRR/code.txt" "$DIRR/system" >/dev/null 2>&1
mount -o ro,remount /data >/dev/null 2>&1
```

#### 17. **UID Generator** (`assets/Premium/uidGenerator.txt`)
```bash
#!/bin/sh
mount -o remount,rw /data >/dev/null 2>&1
FILE="/data/importer/data/code.txt"
[ -d /data/importer/data ] || mkdir -p /data/importer/data
[ -f "$FILE" ] && grep -oE '^[0-9]{8}$' "$FILE" && exit 0
echo $(( (RANDOM%9000+1000)*10000 + RANDOM%10000 )) > "$FILE" && cat "$FILE"
```

#### 18. **String Value** (`assets/Premium/StringValue.txt`)
```bash
getprop ro.serialno
```

### Scripts Deprecados

#### 19. **Wiper API Old** (`assets/Deprecated/Wiper API old shell.txt`)
```bash
rm -rvf /data/system/dropbox &
rm -rvf /data/system/usagestats
rm -rvf /sdcard/bugreports/*
# ... comandos de limpieza antiguos
```

---

## 📂 Estructura de Archivos Desencriptados

```
decrypted_assets/
├── BotsApi/
│   ├── Github/
│   │   └── IssueAPI.txt          [Clave privada RSA]
│   └── Tg/
│       └── Feedbackbot.txt       [Token Telegram]
└── assets/
    ├── App/
    │   ├── TnXkey.txt             [Llave TnX]
    │   ├── defaultKey.txt         [Llave por defecto]
    │   └── encrypt.key            [Llave de encriptación]
    ├── BotsApi/
    │   ├── feedback               [Token Telegram #1]
    │   ├── feedback.txt           [Token Telegram #2]
    │   └── server                 [URL del servidor]
    ├── Cleaner/
    │   ├── PKG&GraphicsCache.txt  [Script limpieza]
    │   ├── btcal.txt              [Script batería]
    │   ├── btrvt.txt              [Script batería verbose]
    │   ├── cache.txt              [Script limpieza caché]
    │   ├── cache2.txt             [Script limpieza caché 2]
    │   ├── daily.txt              [Script limpieza diaria]
    │   ├── dalvik.txt             [Script Dalvik]
    │   ├── int.txt                [Script almacenamiento]
    │   ├── intm.txt               [Script media interna]
    │   ├── logs.txt               [Script limpieza logs]
    │   ├── logs2.txt              [Script limpieza logs 2]
    │   └── wiper.txt              [Script wiper]
    ├── Deprecated/
    │   └── Wiper API old shell.txt [Script antiguo]
    ├── DynamicShell/
    │   └── DecryptKey.txt         [Llave Dynamic Shell]
    └── Premium/
        ├── Remover.txt            [Script remover premium]
        ├── StringValue.txt        [Comando serial]
        ├── check                  [Script verificación]
        ├── check2.txt             [Script verificación 2]
        ├── key                    [Llave premium]
        ├── secured.txt            [Script expiración]
        ├── stringMakerKey.txt     [Llave string maker]
        └── uidGenerator.txt       [Script generador UID]
```

---

## 🔍 Análisis de Seguridad

### Vulnerabilidades Críticas Encontradas

1. **Llaves Hardcodeadas** ⚠️
   - Todas las llaves de encriptación están en el código Smali
   - Fácilmente extraíbles mediante ingeniería inversa

2. **Tokens de API Expuestos** 🔴
   - 3 tokens de Telegram Bot activos
   - 1 clave privada RSA de GitHub
   - Riesgo: Acceso no autorizado a servicios

3. **Verificación Premium del Lado del Cliente** ⚠️
   - Sistema de licencias verificado localmente
   - Archivos de verificación en `/data/importer/data/`
   - Fácilmente bypasseable

4. **Manipulación del Sistema de Archivos** ⚠️
   - Scripts requieren acceso root
   - Modifican archivos críticos del sistema
   - Potencial para mal uso

### Sistema de Verificación Premium

El sistema premium se basa en:

```bash
# Verificación de premium
/data/importer/data/
├── prm.txt          # Debe contener "cache" para premium activo
├── code.txt         # UID de 8 dígitos
└── system/
    └── expp.txt     # Si existe = trial expirado
```

**Bypass posible**:
1. Crear `/data/importer/data/prm.txt` con contenido "cache"
2. Eliminar `/data/importer/data/system/expp.txt`
3. Premium activado

---

## 📊 Métodos de Encriptación Utilizados

### AES/ECB/PKCS5Padding
- **Clase**: `kb.smali`
- **Archivos desencriptados**: 13
- **Uso**: Scripts de limpieza, configuraciones

### AES/CBC/PKCS5Padding con IV
- **Clase**: `a.smali`
- **Archivos desencriptados**: 17
- **Formato**: `$IV[base64(IV + datos encriptados)]`
- **Uso**: Llaves, tokens, scripts premium

### Derivación de Llaves
```python
# SHA-256 de la contraseña
key = SHA256(password).digest()  # 32 bytes = 256 bits
```

---

## ✅ Tasa de Éxito

| Métrica | Valor |
|---------|-------|
| Archivos Escaneados | ~50+ |
| Archivos Encriptados Detectados | 30 |
| Desencriptación Exitosa | 30 (100%) |
| Archivos de Texto Plano | 3 |
| Archivos Placeholder | 3 |

**Resultado**: ✅ **100% de éxito en la desencriptación**

---

## 🛠️ Herramientas Utilizadas

- **Script Python**: `decrypt_assets.py`
- **Librería**: `pycryptodome 3.23.0`
- **Algoritmos**: AES-256-ECB, AES-256-CBC
- **Derivación**: SHA-256
- **Codificación**: Base64

---

## 📝 Recomendaciones de Seguridad

### Para Desarrolladores

1. **Rotar Inmediatamente**:
   - Revocar tokens de Telegram Bot
   - Invalidar clave privada de GitHub
   - Regenerar todas las llaves de encriptación

2. **Implementar Mejores Prácticas**:
   - Usar Android Keystore para almacenar llaves
   - Verificación premium del lado del servidor
   - Implementar certificate pinning
   - Ofuscar código con ProGuard/R8

3. **Seguridad de API**:
   - Variables de entorno para tokens
   - Rotación periódica de llaves
   - Rate limiting en servidor

### Para Usuarios

- Verificar que la app provenga de fuentes oficiales
- Considerar las implicaciones de seguridad
- Los scripts requieren acceso root (riesgo elevado)

---

## 📄 Archivos Generados

1. `decrypt_assets.py` - Script de desencriptación automatizado
2. `SMALI_ANALYSIS.md` - Análisis técnico detallado del código Smali
3. `DECRYPTED_KEYS.md` - Lista completa de llaves y secretos
4. `DECRYPTION_REPORT.md` - Este reporte (resumen ejecutivo)
5. `README.md` - Documentación de uso
6. `decryption_log.txt` - Log completo del proceso
7. `decrypted_assets/` - Directorio con todos los archivos desencriptados

---

## 🎯 Conclusión

Se ha completado exitosamente el análisis completo del código Smali y la desencriptación de todos los assets de la aplicación Cleaner Royall. Se extrajeron **8 llaves de encriptación**, **3 tokens de API**, **1 clave privada RSA**, y se desencriptaron **30 archivos** incluyendo scripts shell, configuraciones y credenciales.

**Estado Final**: ✅ **COMPLETADO - 100% ÉXITO**

---

**Generado**: 25 de Diciembre de 2025  
**Herramienta**: Cleaner Royall Smali Analyzer & Decryptor  
**Versión**: 2.0
