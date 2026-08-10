@echo off
REM CAS one-time setup. Installs the secret-scanning git hooks.
REM Run from the repo root:  setup.bat

where git >nul 2>nul
if errorlevel 1 (
    echo Error: Git is not installed.
    echo Install Git first: https://git-scm.com/downloads
    exit /b 1
)

if not exist ".git" (
    echo Error: This doesn't look like a Git repository.
    echo Run this from the root of your CAS folder, after cloning.
    exit /b 1
)

echo Configuring git to use .githooks/...
git config core.hooksPath .githooks

echo.
echo Setup complete.
echo   - The secret scanner will run before every commit and push.
echo   - Hooks run under Git Bash automatically (no chmod needed).
echo   - Next: open CONTEXT.md and start filling it in.
echo   - Then copy SETUP_PROMPT.md into your AI assistant to activate.
