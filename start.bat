@echo off
cd /d "%~dp0"
call C:\Users\yourusername\miniconda3\Scripts\activate.bat base
set OPENAI_API_KEY="ollama"
autogenstudio ui --port 8081
pause
