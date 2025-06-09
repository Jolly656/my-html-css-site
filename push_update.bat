@echo off
REM 设置当前工作目录
cd /d "G:\WYHQ-Studying\Code\web\html&css\01_the_first_web_page"

REM 添加所有文件到 Git 暂存区
git add .

REM 提交更改
git commit -m "更新网站内容"

REM 推送本地 master 到远程 main 分支
git push origin master:main

pause
