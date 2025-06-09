@echo off
echo 正在切换到项目目录...
cd /d "G:\WYHQ-Studying\Code\web\html&css\01_the_first_web_page"
if %errorlevel% neq 0 (
    echo [错误] 找不到目录，请检查路径是否正确！
    pause
    exit /b
)

echo 添加所有更改...
git add .

echo 提交更改...
git commit -m "更新网站内容"

echo 推送到远程 main 分支...
git push origin master:main

echo 所有步骤已完成！
pause
