@echo off
:: ------------- ������ű� -------------
:: 1. �л���������ĿĿ¼
cd /d "G:\WYHQ-Studying\Code\web\html&css\01_the_first_web_page"

:: 2. ��ȡԶ��main��֧������
echo ������ȡԶ�� main ��֧����...
git pull origin main --allow-unrelated-histories

:: 3. ������иĶ�
echo ������и���...
git add .

:: 4. �ύ����
echo �ύ����...
git commit -m "������վ����"

:: 5. ���͵�Զ�� main ��֧
echo ���͵�Զ�� main ��֧...
git push origin master:main

:: 6. ������ʾ
echo ���в�������ɣ�
pause
