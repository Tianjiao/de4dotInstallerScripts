REM �÷�������Ŀ¼���ļ�������de4dot��Debug�ļ����ڣ���ִ�С�de4dot��װ���й����Խ�ѹ�ű�.bat��
del /f /s /q de4dot��װ���й���.exe
C:\Progra~1\WinRAR\WinRAR.exe a -sfx -rr -t -m3 -ep1 -r -cfg- -iicon��֮�޵�2.ico -zde4dot��װ���й����Խ�ѹ�ļ�ע��.txt de4dot��װ���й���input.exe
REM upx���ص�ַ��https://upx.github.io/
C:\upx\upx.exe -o de4dot��װ���й���.exe de4dot��װ���й���input.exe
C:\Progra~1\WinRAR\WinRAR.exe a -ma5 -htb de4dot��װ���й���.rar de4dot��װ���й���.exe