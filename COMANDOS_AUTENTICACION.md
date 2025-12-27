# Comandos de Autenticación SSH y gh CLI

## 🚀 Guía Rápida de Autenticación

### 📌 Autenticación SSH

```bash
# 1. Generar clave SSH
ssh-keygen -t ed25519 -C "tu_email@ejemplo.com"

# 2. Iniciar agente SSH
eval "$(ssh-agent -s)"

# 3. Agregar clave al agente
ssh-add ~/.ssh/id_ed25519

# 4. Ver clave pública (copiar y pegar en GitHub)
cat ~/.ssh/id_ed25519.pub

# 5. Agregar clave en GitHub:
#    https://github.com/settings/keys → "New SSH key"

# 6. Probar conexión
ssh -T git@github.com

# 7. Clonar repositorio con SSH
git clone git@github.com:araafroyall/Cleaner-Royall.git

# 8. Cambiar remote existente a SSH
git remote set-url origin git@github.com:araafroyall/Cleaner-Royall.git
```

---

### 📌 Autenticación con gh CLI

```bash
# 1. Instalar gh CLI (Ubuntu/Debian)
curl -fsSL https://cli.github.com/packages/githubcli-archive-keyring.gpg | sudo dd of=/usr/share/keyrings/githubcli-archive-keyring.gpg
sudo chmod go+r /usr/share/keyrings/githubcli-archive-keyring.gpg
echo "deb [arch=$(dpkg --print-architecture) signed-by=/usr/share/keyrings/githubcli-archive-keyring.gpg] https://cli.github.com/packages stable main" | sudo tee /etc/apt/sources.list.d/github-cli.list > /dev/null
sudo apt update
sudo apt install gh -y

# 1. (Alternativa macOS)
brew install gh

# 2. Autenticarse
gh auth login
# Selecciona: GitHub.com → SSH/HTTPS → Yes → Login with browser

# 3. Verificar autenticación
gh auth status

# 4. Comandos útiles
gh repo view                              # Ver info del repositorio
gh issue list                             # Listar issues
gh issue create --title "..." --body "..." # Crear issue
gh issue close 123                        # Cerrar issue
gh pr list                                # Listar PRs
```

---

### 📌 Uso con create_premium_forum_issue.py

```bash
# Setup inicial (ejecutar una vez)
ssh-keygen -t ed25519 -C "tu_email@ejemplo.com"
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_ed25519
gh auth login

# Workflow completo
git clone git@github.com:araafroyall/Cleaner-Royall.git
cd Cleaner-Royall
pip install pycryptodome requests
python3 create_premium_forum_issue.py
gh issue list --label "Activation Acess"

# Hacer cambios y subirlos
git add .
git commit -m "Mensaje del commit"
git push origin main
```

---

### 🔍 Comandos de Verificación

```bash
# Verificar SSH
ssh -T git@github.com
ssh-add -l

# Verificar gh CLI
gh --version
gh auth status
gh api user

# Verificar git
git config --list
git remote -v
```

---

### 🛠️ Troubleshooting Rápido

```bash
# Si SSH no funciona
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_ed25519
ssh -vT git@github.com

# Si gh no funciona
gh auth logout
gh auth login
gh auth refresh

# Ver configuración de git
git config --global --list
```

---

### 📝 Notas Importantes

1. **SSH**: Usa `git@github.com:usuario/repo.git` para URLs
2. **HTTPS**: Usa `https://github.com/usuario/repo.git` para URLs
3. **gh CLI**: Útil para gestionar issues/PRs desde terminal
4. **Script**: Usa autenticación GitHub App (RSA), no requiere SSH/gh
5. **Combinar**: Usa SSH para git, gh para issues, script para automatizar

---

### 🔐 URLs de Configuración

- Agregar SSH Key: https://github.com/settings/keys
- Crear Token Personal: https://github.com/settings/tokens
- Ver Apps Autorizadas: https://github.com/settings/applications

---

**Documentación Completa:** Ver `AUTHENTICATION_GUIDE.md`
