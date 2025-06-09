@echo off
REM 设置当前工作目录
cd /d "G:\WYHQ-Studying\Code\web\html&css\01_the_first_web_page"

REM 添加所有文件到 Git 暂存区
git add .

REM 提交更改
git commit -m "Update site content"

REM 推送到远程仓库的 master 分支
git push origin master

pause
