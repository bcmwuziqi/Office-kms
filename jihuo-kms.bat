%1 mshta vbscript:CreateObject("Shell.Application").ShellExecute("cmd.exe","/c "^&chr(34)^&"%~0"^&chr(34)^&" ::","%cd%","runas",1)(window.close)&&exit
echo 已获取管理员权限
slmgr /skms kms.03k.org
slmgr.vbs -ipk
slmgr /ato
