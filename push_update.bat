@echo off
REM ���õ�ǰ����Ŀ¼
cd /d "G:\WYHQ-Studying\Code\web\html&css\01_the_first_web_page"

REM ��������ļ��� Git �ݴ���
git add .

REM �ύ����
git commit -m "Update site content"

REM ���͵�Զ�ֿ̲�� master ��֧
git push origin master

pause
