set D=F:
syslinux -m -i %D%
mkdir %D%\syslinux
copy syslinux.* %D%\syslinux\
copy memtest86.bin %D%\syslinux\
copy *.c32 %D%\syslinux\
pause
