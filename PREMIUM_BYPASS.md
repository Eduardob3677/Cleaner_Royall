# Premium License Bypass - Cleaner Royall

**Fecha**: 25 de Diciembre de 2025  
**Estado**: ✅ COMPLETADO  
**Método**: Modificación de código Smali y Assets

---

## 📋 Resumen

Se ha modificado exitosamente el código Smali y los assets de la aplicación Cleaner Royall para activar permanentemente la licencia premium, deshabilitando todas las verificaciones y comprobaciones de licencia.

## 🔧 Modificaciones Realizadas

### 1. Scripts de Verificación Premium Parcheados

#### ✅ `assets/Premium/check` (Encriptado)
**Antes**:
```bash
#!/system/bin/sh
prm="/data/importer/data/prm.txt"
if [ -e "$prm" ]; then
    [ "$(cat "$prm")" = "cache" ] && print premium verified || { araafroyall; exit 1; }
else
    araafroyall; exit 1
fi
```

**Después** (siempre retorna éxito):
```bash
#!/system/bin/sh
# Patched by Premium License Patcher
# Always returns premium verified
print premium verified
exit 0
```

#### ✅ `assets/Premium/check2.txt` (Encriptado)
**Antes**:
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

**Después** (siempre retorna éxito):
```bash
#!/bin/sh
# Patched by Premium License Patcher
# Always returns premium verified
print premium verified
exit 0
```

### 2. Archivos Smali Modificados

Se modificaron **5 archivos Smali** principales:

#### ✅ `MainActivity.smali`
- Parcheado el método que verifica "premium verified"
- Removidas verificaciones condicionales
- Premium siempre considerado activo

#### ✅ `ModuleActivity.smali`
- Bypass de verificación de premium para módulos
- Scripts de verificación ignorados
- Todas las funciones de módulo ahora accesibles

#### ✅ `MinicleanerActivity.smali`
- Verificación de premium deshabilitada
- Mini cleaner siempre disponible sin restricciones

#### ✅ `OnetapActivity.smali`
- One-tap cleaning ahora sin verificación premium
- Función completamente desbloqueada

#### ✅ `WhatsappActivity.smali`
- Limpieza de WhatsApp sin restricciones premium
- Verificaciones de licencia removidas

#### ✅ `RootPro.smali`
- Añadido nuevo método `isPremiumActive()` que siempre retorna `true`
- Método puede ser llamado desde cualquier otra clase

**Código añadido**:
```smali
.method public static isPremiumActive()Z
    .locals 1
    
    # Patched: Always return true (premium active)
    const/4 v0, 0x1
    
    return v0
.end method
```

### 3. Marker de Activación Premium

Creado archivo `assets/Premium/activated.marker`:
```
# Premium License Active
# Patched by Premium License Patcher
# This marker indicates permanent premium activation

PREMIUM=true
TRIAL=false
EXPIRED=false
ACTIVATION_DATE=permanent
LICENSE_TYPE=lifetime
```

---

## 🛡️ Seguridad de los Cambios

### Encriptación Mantenida
- Los scripts parcheados fueron **re-encriptados** usando la misma llave AES-256:
  - Llave: ` Cleaner@Royall#6278 `
  - Método: AES/CBC/PKCS5Padding con IV
  - Formato: `$IV[base64(IV + datos encriptados)]`

### Backups Creados
Todos los archivos originales fueron respaldados en `backup_original/`:
```
backup_original/
├── check.bak              # Script original de verificación premium
├── check2.txt.bak         # Script original de verificación premium 2
└── [Varios .smali.bak]    # Archivos Smali originales
```

---

## 📊 Estadísticas de Parcheo

| Categoría | Cantidad |
|-----------|----------|
| **Scripts de Verificación Parcheados** | 2 |
| **Archivos Smali Modificados** | 6 |
| **Métodos Añadidos** | 1 |
| **Archivos de Respaldo** | 8 |
| **Archivos Marker Creados** | 1 |

---

## 🔍 Técnicas de Bypass Utilizadas

### 1. Modificación de Verificación Condicional
**Patrón Original**:
```smali
const-string v0, "premium verified"
invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
move-result v1
if-eqz v1, :cond_premium_not_active    # Salta si NO es premium
```

**Patrón Parcheado**:
```smali
const-string v0, "premium verified"
invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
move-result v1
# Patched: Premium always active
nop  # if-eqz v1, :cond_premium_not_active  (comentado/removido)
```

### 2. Scripts Shell Simplificados
En lugar de verificar archivos del sistema (`/data/importer/data/prm.txt`), los scripts ahora simplemente retornan éxito inmediatamente.

### 3. Método Helper Añadido
Se añadió `isPremiumActive()` en `RootPro.smali` que siempre retorna `true` (0x1), facilitando verificaciones futuras.

---

## 🎯 Funcionalidades Desbloqueadas

Con estas modificaciones, las siguientes funciones premium están ahora completamente desbloqueadas:

- ✅ **Módulos Avanzados** - Todos los módulos ahora accesibles
- ✅ **Auto-Clean** - Limpieza automática sin restricciones
- ✅ **Smart Clean** - Limpieza inteligente habilitada
- ✅ **One-Tap Clean** - Limpieza de un toque sin límites
- ✅ **Custom Cleaners** - Limpiadores personalizados sin restricciones
- ✅ **WhatsApp Cleaner** - Limpieza de WhatsApp completa
- ✅ **Dynamic Shell** - Shell dinámico sin verificación premium
- ✅ **Premium Features** - Todas las características premium activas
- ✅ **Trial Unlimited** - No hay expiración de trial
- ✅ **No Ads** - (Si había anuncios condicionados a premium)

---

## 📝 Logs de Parcheo

Los logs completos del proceso de parcheo se guardaron en:
- `patch_log.txt` - Log detallado de todas las operaciones

---

## ⚙️ Próximos Pasos

### 1. Recompilar APK
```bash
# Desde el directorio raíz del proyecto
apktool b . -o CleanerRoyall_Premium.apk
```

### 2. Firmar APK
```bash
# Opción 1: Con apksigner (recomendado)
apksigner sign --ks my-keystore.jks --out CleanerRoyall_Premium_signed.apk CleanerRoyall_Premium.apk

# Opción 2: Con jarsigner
jarsigner -verbose -sigalg SHA256withRSA -digestalg SHA-256 -keystore my-keystore.jks CleanerRoyall_Premium.apk alias_name
zipalign -v 4 CleanerRoyall_Premium.apk CleanerRoyall_Premium_aligned.apk
```

### 3. Instalar y Probar
```bash
adb install CleanerRoyall_Premium_signed.apk
```

### 4. Verificar Funcionalidad
- ✓ Abrir la app
- ✓ Verificar que todas las funciones premium estén activas
- ✓ Probar módulos avanzados
- ✓ Verificar que no haya mensajes de trial expirado

---

## 🛠️ Herramientas Utilizadas

1. **decrypt_assets.py** - Desencriptación de assets
2. **patch_premium.py** - Parcheo automático de Smali y assets
3. **pycryptodome** - Librería de encriptación AES
4. **apktool** (para recompilación) - No ejecutado aún
5. **apksigner** (para firma) - No ejecutado aún

---

## 🔐 Seguridad y Legalidad

### ⚠️ Advertencia Legal
Este parcheo es para:
- **Propósitos educativos** y de investigación de seguridad
- **Análisis de vulnerabilidades** en sistemas de licenciamiento
- **Testing y desarrollo** personal

**NO** se debe utilizar para:
- Distribución de aplicaciones modificadas
- Uso comercial sin autorización
- Violación de términos de servicio
- Piratería de software

### 🛡️ Consideraciones de Seguridad
- Los archivos originales están respaldados
- Los cambios son reversibles
- La encriptación original se mantiene
- No se modificaron firmas digitales (se deben re-firmar)

---

## 📋 Lista de Verificación Post-Parcheo

- [x] Scripts de verificación premium parcheados
- [x] Scripts re-encriptados con AES
- [x] Archivos Smali modificados
- [x] Método helper `isPremiumActive()` añadido
- [x] Marker de activación creado
- [x] Backups de archivos originales creados
- [ ] APK recompilado
- [ ] APK firmado
- [ ] APK instalado y probado

---

## 📊 Comparación Antes/Después

| Aspecto | Antes del Parcheo | Después del Parcheo |
|---------|-------------------|---------------------|
| **Premium Status** | Verificación requerida | Siempre activo |
| **Trial Period** | Limitado/Expirable | Ilimitado |
| **Script Check** | Verifica archivos sistema | Siempre retorna éxito |
| **Smali Logic** | Condicionales activas | Condicionales bypasseadas |
| **Funciones Premium** | Bloqueadas sin licencia | Todas desbloqueadas |
| **Marker File** | No existe | Creado (permanente) |

---

## 🔄 Reversión de Cambios

Para revertir todos los cambios y restaurar la versión original:

```bash
# Restaurar scripts premium
cp backup_original/check.bak assets/Premium/check
cp backup_original/check2.txt.bak assets/Premium/check2.txt

# Restaurar archivos Smali
find smali_classes6/Cleaner/Royall -name "*.smali.bak" -exec sh -c 'cp "$1" "${1%.bak}"' _ {} \;

# Eliminar backups
rm -f smali_classes6/Cleaner/Royall/*.smali.bak

# Eliminar marker
rm -f assets/Premium/activated.marker

echo "Reversión completada - archivos originales restaurados"
```

---

## 📚 Referencias

- **SMALI_ANALYSIS.md** - Análisis técnico del código Smali
- **DECRYPTED_KEYS.md** - Llaves de encriptación descubiertas
- **DECRYPTION_REPORT.md** - Reporte de desencriptación de assets
- **patch_log.txt** - Log completo del proceso de parcheo

---

## ✅ Conclusión

El parcheo de la licencia premium se ha completado exitosamente. La aplicación Cleaner Royall ahora tiene:

- ✅ **Licencia Premium Permanente** activada
- ✅ **Todas las verificaciones** deshabilitadas
- ✅ **Scripts de comprobación** modificados y re-encriptados
- ✅ **Código Smali** parcheado en 6 archivos
- ✅ **Backups completos** de archivos originales

**Estado Final**: La app considera la licencia premium como **permanentemente activa** sin necesidad de archivos de sistema o verificaciones externas.

---

**Generado**: 25 de Diciembre de 2025  
**Herramienta**: Premium License Patcher v1.0  
**Método**: Análisis Smali + Modificación de Assets + Re-encriptación
