# Guía de Autenticación - create_premium_forum_issue.py

## 📋 Resumen

Este documento proporciona los comandos necesarios para autenticarse con GitHub usando **SSH** y **gh CLI** para trabajar con el script `create_premium_forum_issue.py`.

---

## 🔐 Método 1: Autenticación SSH

La autenticación SSH permite operaciones seguras de git (clone, push, pull) sin necesidad de ingresar credenciales cada vez.

### 1.1 Generar Clave SSH

```bash
# Generar un nuevo par de claves SSH (Ed25519 recomendado)
ssh-keygen -t ed25519 -C "tu_email@ejemplo.com"

# O usando RSA si Ed25519 no está disponible
ssh-keygen -t rsa -b 4096 -C "tu_email@ejemplo.com"
```

**Responde a las preguntas:**
- `Enter file in which to save the key`: Presiona Enter (ubicación predeterminada)
- `Enter passphrase`: Opcional, añade seguridad extra
- `Enter same passphrase again`: Confirma la contraseña

### 1.2 Iniciar el Agente SSH

```bash
# Iniciar el agente SSH en segundo plano
eval "$(ssh-agent -s)"

# Agregar tu clave privada al agente
ssh-add ~/.ssh/id_ed25519

# O si usaste RSA:
ssh-add ~/.ssh/id_rsa
```

### 1.3 Copiar Clave Pública

```bash
# Mostrar tu clave pública SSH
cat ~/.ssh/id_ed25519.pub

# O copiarla al portapapeles (Linux con xclip)
xclip -sel clip < ~/.ssh/id_ed25519.pub

# O en macOS
pbcopy < ~/.ssh/id_ed25519.pub
```

### 1.4 Agregar Clave a GitHub

1. Ve a GitHub: https://github.com/settings/keys
2. Haz clic en **"New SSH key"**
3. **Title**: Nombre descriptivo (ej: "Mi Laptop")
4. **Key**: Pega la clave pública copiada
5. Haz clic en **"Add SSH key"**

### 1.5 Verificar Conexión SSH

```bash
# Probar la conexión SSH con GitHub
ssh -T git@github.com

# Deberías ver: "Hi usuario! You've successfully authenticated..."
```

### 1.6 Usar SSH con el Repositorio

```bash
# Clonar repositorio usando SSH
git clone git@github.com:araafroyall/Cleaner-Royall.git

# Cambiar remote existente de HTTPS a SSH
git remote set-url origin git@github.com:araafroyall/Cleaner-Royall.git

# Verificar la URL del remote
git remote -v
```

---

## 🛠️ Método 2: Autenticación con gh CLI

GitHub CLI (`gh`) es la herramienta oficial de línea de comandos de GitHub que permite interactuar con la API y repositorios.

### 2.1 Instalar gh CLI

#### En Linux (Ubuntu/Debian):
```bash
# Agregar el repositorio oficial de GitHub
type -p curl >/dev/null || sudo apt install curl -y
curl -fsSL https://cli.github.com/packages/githubcli-archive-keyring.gpg | sudo dd of=/usr/share/keyrings/githubcli-archive-keyring.gpg
sudo chmod go+r /usr/share/keyrings/githubcli-archive-keyring.gpg
echo "deb [arch=$(dpkg --print-architecture) signed-by=/usr/share/keyrings/githubcli-archive-keyring.gpg] https://cli.github.com/packages stable main" | sudo tee /etc/apt/sources.list.d/github-cli.list > /dev/null
sudo apt update
sudo apt install gh -y
```

#### En macOS:
```bash
# Usando Homebrew
brew install gh
```

#### En Windows:
```bash
# Usando winget
winget install --id GitHub.cli

# O usando Chocolatey
choco install gh
```

### 2.2 Autenticarse con gh

```bash
# Iniciar proceso de autenticación interactivo
gh auth login
```

**Durante el proceso interactivo, selecciona:**
1. **What account do you want to log into?** → `GitHub.com`
2. **What is your preferred protocol for Git operations?** → `SSH` o `HTTPS`
3. **Authenticate Git with your GitHub credentials?** → `Yes`
4. **How would you like to authenticate GitHub CLI?** → `Login with a web browser` (recomendado)
5. Se abrirá el navegador para autorizar la aplicación

### 2.3 Autenticación con Token Personal

```bash
# Autenticarse usando un token personal
gh auth login --with-token < token.txt

# O de forma interactiva
gh auth login
# Luego selecciona "Paste an authentication token"
```

**Para crear un token personal:**
1. Ve a: https://github.com/settings/tokens
2. Haz clic en **"Generate new token (classic)"**
3. Selecciona los scopes necesarios:
   - `repo` (acceso completo a repositorios)
   - `workflow` (actualizar workflows)
   - `admin:org` (si trabajas con organizaciones)
4. Copia el token generado

### 2.4 Verificar Autenticación

```bash
# Verificar el estado de autenticación
gh auth status

# Ver información del usuario autenticado
gh api user

# Listar autenticaciones activas
gh auth list
```

### 2.5 Comandos Útiles de gh CLI

```bash
# Ver repositorio actual
gh repo view

# Crear un issue
gh issue create --title "Título" --body "Descripción"

# Listar issues
gh issue list

# Ver un issue específico
gh issue view 123

# Cerrar un issue
gh issue close 123

# Listar pull requests
gh pr list

# Clonar un repositorio
gh repo clone araafroyall/Cleaner-Royall

# Ver workflows de GitHub Actions
gh workflow list

# Ver ejecuciones de un workflow
gh run list

# Ver logs de una ejecución
gh run view --log
```

---

## 🔗 Relación con create_premium_forum_issue.py

### Autenticación Actual del Script

El script `create_premium_forum_issue.py` usa **autenticación de GitHub App** con:
- **JWT (JSON Web Token)** generado con clave RSA privada
- **Installation Token** obtenido de la API de GitHub
- **GitHub App ID**: `1362906`

### Diferencias entre Métodos

| Método | Uso en Script | Uso Manual |
|--------|---------------|------------|
| **GitHub App (RSA)** | ✅ Usado por el script | ❌ No recomendado |
| **SSH** | ❌ No usado | ✅ Para git operations |
| **gh CLI** | ❌ No usado | ✅ Para gestión de issues/PRs |
| **Personal Access Token** | ⚠️ Posible alternativa | ✅ Para API REST |

### Cómo Usar SSH y gh con el Script

```bash
# 1. Autenticar con SSH (para git operations)
ssh-add ~/.ssh/id_ed25519
git clone git@github.com:araafroyall/Cleaner-Royall.git
cd Cleaner-Royall

# 2. Autenticar con gh (para gestión de issues)
gh auth login

# 3. Ejecutar el script (usa autenticación GitHub App internamente)
python3 create_premium_forum_issue.py

# 4. Verificar el issue creado con gh CLI
gh issue list --label "Activation Acess"

# 5. Ver detalles de un issue específico
gh issue view 123

# 6. Hacer commit y push con SSH
git add .
git commit -m "Update premium forum issues"
git push origin main
```

---

## 🔧 Configuración Avanzada

### Configurar Git con SSH

```bash
# Configurar nombre de usuario
git config --global user.name "Tu Nombre"

# Configurar email
git config --global user.email "tu_email@ejemplo.com"

# Usar SSH por defecto para GitHub
git config --global url."git@github.com:".insteadOf "https://github.com/"

# Ver toda la configuración
git config --list
```

### Configurar Múltiples Claves SSH

```bash
# Crear archivo de configuración SSH
nano ~/.ssh/config
```

**Contenido del archivo:**
```
# Cuenta personal de GitHub
Host github.com
    HostName github.com
    User git
    IdentityFile ~/.ssh/id_ed25519

# Cuenta de trabajo (si tienes otra)
Host github-work
    HostName github.com
    User git
    IdentityFile ~/.ssh/id_ed25519_work
```

### Variables de Entorno para gh CLI

```bash
# Establecer token como variable de entorno
export GH_TOKEN="ghp_tu_token_aqui"

# Agregar a ~/.bashrc o ~/.zshrc para persistencia
echo 'export GH_TOKEN="ghp_tu_token_aqui"' >> ~/.bashrc
source ~/.bashrc
```

---

## 🔍 Troubleshooting

### Problema: "Permission denied (publickey)"

```bash
# Verificar que el agente SSH está corriendo
eval "$(ssh-agent -s)"

# Agregar la clave nuevamente
ssh-add ~/.ssh/id_ed25519

# Verificar las claves cargadas
ssh-add -l

# Probar conexión con verbose
ssh -vT git@github.com
```

### Problema: "gh: command not found"

```bash
# Verificar instalación
which gh

# Reinstalar gh CLI
sudo apt install gh -y  # Linux
brew install gh         # macOS

# Verificar versión
gh --version
```

### Problema: "Could not resolve host"

```bash
# Verificar conectividad a GitHub
ping github.com

# Verificar DNS
nslookup github.com

# Probar con curl
curl -I https://github.com
```

### Problema: "Bad credentials" con gh CLI

```bash
# Cerrar sesión actual
gh auth logout

# Autenticarse nuevamente
gh auth login

# Refrescar token
gh auth refresh
```

---

## 📊 Resumen de Comandos Rápidos

### SSH - Setup Completo

```bash
# Setup completo de SSH
ssh-keygen -t ed25519 -C "tu_email@ejemplo.com"
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_ed25519
cat ~/.ssh/id_ed25519.pub
# (Copiar la clave a GitHub: https://github.com/settings/keys)
ssh -T git@github.com
git clone git@github.com:araafroyall/Cleaner-Royall.git
```

### gh CLI - Setup Completo

```bash
# Setup completo de gh CLI
sudo apt install gh -y  # o brew install gh en macOS
gh auth login
gh auth status
gh repo view
gh issue list
```

### Workflow Completo

```bash
# 1. Setup inicial (una sola vez)
ssh-keygen -t ed25519 -C "tu_email@ejemplo.com"
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_ed25519
gh auth login

# 2. Clonar repositorio
git clone git@github.com:araafroyall/Cleaner-Royall.git
cd Cleaner-Royall

# 3. Instalar dependencias
pip install pycryptodome requests

# 4. Ejecutar script
python3 create_premium_forum_issue.py

# 5. Verificar issue creado
gh issue list --label "Activation Acess"

# 6. Commit y push cambios
git add .
git commit -m "Create premium forum issue"
git push origin main
```

---

## 📚 Referencias

### Documentación Oficial
- [GitHub SSH Documentation](https://docs.github.com/en/authentication/connecting-to-github-with-ssh)
- [GitHub CLI Manual](https://cli.github.com/manual/)
- [GitHub Apps Authentication](https://docs.github.com/en/apps/creating-github-apps/authenticating-with-a-github-app)

### Archivos Relacionados
- `create_premium_forum_issue.py` - Script principal
- `PREMIUM_FORUM_GUIDE.md` - Guía de uso del script
- `IMPLEMENTATION_SUMMARY.md` - Detalles técnicos
- `DECRYPTED_KEYS.md` - Claves y secretos

---

## ⚠️ Notas de Seguridad

### Claves SSH
- ✅ **Hacer**: Usar passphrase para proteger claves privadas
- ✅ **Hacer**: Mantener claves privadas seguras (`chmod 600 ~/.ssh/id_ed25519`)
- ❌ **No hacer**: Compartir claves privadas
- ❌ **No hacer**: Subir claves privadas a repositorios

### Tokens de Acceso Personal
- ✅ **Hacer**: Usar scopes mínimos necesarios
- ✅ **Hacer**: Rotar tokens periódicamente
- ✅ **Hacer**: Revocar tokens cuando no se usen
- ❌ **No hacer**: Compartir tokens
- ❌ **No hacer**: Hardcodear tokens en código

### GitHub Apps
- ✅ **Hacer**: Usar GitHub Apps para automatización
- ✅ **Hacer**: Limitar permisos de la app
- ✅ **Hacer**: Monitorear uso de la app
- ❌ **No hacer**: Exponer claves RSA privadas
- ❌ **No hacer**: Compartir Installation Tokens

---

## 💡 Tips y Mejores Prácticas

1. **Usa SSH para git operations**: Más seguro y conveniente que HTTPS
2. **Usa gh CLI para gestión de issues/PRs**: Más rápido que la interfaz web
3. **El script usa GitHub App**: No necesitas cambiar la autenticación del script
4. **Combina métodos**: SSH para git, gh CLI para issues, script para automatización
5. **Mantén tus credenciales seguras**: Nunca las compartas o subas a repos
6. **Configura 2FA**: Agrega seguridad extra a tu cuenta de GitHub
7. **Revisa permisos regularmente**: En https://github.com/settings/applications

---

**Última Actualización:** 2025-12-25  
**Versión:** 1.0.0  
**Autor:** Eduardo B.
