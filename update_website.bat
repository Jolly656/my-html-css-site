@echo off
:: 批处理脚本：自动提交并推送到 GitHub
:: =====================================
:: 1. 切换到你本地项目的目录（根据实际路径修改）
cd /d G:\WYHQ-Studying\Code\web\html&css\01_the_first_web_page

:: 2. 添加所有更改到暂存区
git add .

:: 3. 提交更改（这里可以修改提交信息）
git commit -m "更新网站内容"

:: 4. 推送本地 master 分支到远程 main 分支（这是关键！）
git push origin master:main

:: 5. 等待用户按下任意键再关闭窗口
pause
