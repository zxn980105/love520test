@echo off
chcp 65001 >nul
echo 正在启动本地服务器...
echo 请用浏览器访问: http://localhost:8080
echo.
cd /d "%~dp0"
python -m http.server 8080
if errorlevel 1 (
    echo Python 未安装，尝试用 Node.js...
    npx serve . -l 8080
)
pause
