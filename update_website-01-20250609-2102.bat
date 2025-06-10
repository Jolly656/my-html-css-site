@echo off
:: ------------- 批处理脚本 -------------
:: 1. 切换到本地项目目录
cd /d "G:\WYHQ-Studying\Code\web\html&css\01_the_first_web_page"

:: 2. 拉取远程main分支到本地
echo 正在拉取远程 main 分支更新...
git pull origin main --allow-unrelated-histories

:: 3. 添加所有改动
echo 添加所有更改...
git add .

:: 4. 提交更改
echo 提交更改...
git commit -m "更新网站内容"

:: 5. 推送到远程 main 分支
echo 推送到远程 main 分支...
git push origin master:main

:: 6. 结束提示
echo 所有步骤已完成！
pause
