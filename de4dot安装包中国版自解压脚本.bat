REM 用法：将本目录下文件拷贝到de4dot的Debug文件夹内，并执行“de4dot安装包中国版自解压脚本.bat”
del /f /s /q de4dot安装包中国版.exe
C:\Progra~1\WinRAR\WinRAR.exe a -sfx -rr -t -m3 -ep1 -r -cfg- -iicon煌之无敌2.ico -zde4dot安装包中国版自解压文件注释.txt de4dot安装包中国版input.exe
REM upx下载地址：https://upx.github.io/
C:\upx\upx.exe -o de4dot安装包中国版.exe de4dot安装包中国版input.exe
C:\Progra~1\WinRAR\WinRAR.exe a -ma5 -htb de4dot安装包中国版.rar de4dot安装包中国版.exe