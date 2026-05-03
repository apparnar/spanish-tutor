@echo off
:: Spanish Tutor Skill Installer — Windows

set SKILL_DIR=%APPDATA%\.claude\skills\spanish-tutor

echo.
echo Installing Spanish Tutor skill for Claude Code...
echo.

if not exist "%SKILL_DIR%" mkdir "%SKILL_DIR%"
copy /Y "%~dp0skills\spanish-tutor\SKILL.md" "%SKILL_DIR%\SKILL.md"

echo [OK] Skill installed to: %SKILL_DIR%
echo.
echo How to use:
echo   1. Open Claude Code (desktop app or terminal)
echo   2. Type: /spanish-tutor
echo   3. Start practicing!
echo.
pause
