@echo off
REM 设置当前工作目录
cd /d "G:\WYHQ-Studying\Code\web\html&css\01_the_first_web_page"

REM 添加所有文件（包括子文件夹）到 Git 暂存区
git add .

REM 提交更改（默认提交信息）
git commit -m "Update site content"

REM 推送本地 master 到远程 main 分支
git push origin master:main

pause
