
@echo off
echo ============================
echo  INICIANDO PUBLICACAO GIT
echo ============================

REM Caminho onde está o projeto
cd /d %~dp0

REM Remover origem remota antiga, se existir
git remote remove origin

REM Adicionar origem remota correta via SSH
git remote add origin git@github.com:SAihdaziz/formulario.json.git

REM Mudar para a branch main
git branch -M main

REM Adicionar todos os arquivos e fazer commit
git add .
git commit -m "Publicação forçada do formulário de contato"

REM Enviar forçadamente para o repositório remoto
git push -u origin main --force

echo ============================
echo  FINALIZADO COM SUCESSO
echo ============================
pause
