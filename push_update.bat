@echo off
REM ���õ�ǰ����Ŀ¼
cd /d "G:\WYHQ-Studying\Code\web\html&css\01_the_first_web_page"

REM ��������ļ����������ļ��У��� Git �ݴ���
git add .

REM �ύ���ģ�Ĭ���ύ��Ϣ��
git commit -m "Update site content"

REM ���ͱ��� master ��Զ�� main ��֧
git push origin master:main

pause
