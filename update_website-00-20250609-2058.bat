@echo off
echo �����л�����ĿĿ¼...
cd /d "G:\WYHQ-Studying\Code\web\html&css\01_the_first_web_page"
if %errorlevel% neq 0 (
    echo [����] �Ҳ���Ŀ¼������·���Ƿ���ȷ��
    pause
    exit /b
)

echo ������и���...
git add .

echo �ύ����...
git commit -m "������վ����"

echo ���͵�Զ�� main ��֧...
git push origin master:main

echo ���в�������ɣ�
pause
