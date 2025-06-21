@ECHO OFF
title 花花云计算-服务器后台 


::----设置开服使用内存
SET Money=8G

::----设置开服核心名字
SET Server=fabric-server-launch.jar

::----设置开服优化参数，不懂请勿修改！！
SET SetCanShu=-XX:+UseG1GC


cls
echo  - - - - - -   
echo  当前时间：%date% %tm1%点%TM2%分
@echo. -----------------------------------------------------------------
@echo.                        Minecraft~咒次元                                                                 
@echo.                       服务器即将开启,请等待  
@echo.
@echo.           注意:关闭服务器前请在后台输入Stop保存玩家数据
@echo.                      否则可能会出现回档情况
@echo.   
@echo.                      By FLOWERSIDC-花花云计算
@echo.                      淘宝店 mc.flowersidc.cn
@echo.                
@echo. -----------------------------------------------------------------
choice /t 1 /d y /n >nul
:RESTART
cls
@echo.   ┏---------------------------------------┓
@echo.   ┣ By:FLOWERSIDC-花花云 服务商Q:1477059273 ┫
@echo.   ┗---------------------------------------┛
@echo. 
@echo.- 预备开服前工作准备...
choice /t 1 /d y /n >nul
@echo. 
@echo.- [ 设置开服内存：%Money% ]
choice /t 1 /d y /n >nul
@echo. 
@echo.- [ 设置开服核心为：%Server% ]
choice /t 1 /d y /n >nul
@echo. 
@echo.- [ 设置开服优化参数：%SetCanShu% ]
choice /t 1 /d y /n >nul
@echo. 
@echo.- 预备开服工作完毕,准备启动服务器,开服过程请耐心等待...
@echo.
@echo. ---------------------------------------------------------------
@echo.
choice /t 1 /d y /n >nul

java -Xms%Money% -Xmx%Money% %SetCanShu% -jar %Server% nogui

@echo. 
@echo. ----------------------------------------------------------
@echo.╋ 服务器已经关闭,如需重启请按任意键，不需要请直接X掉本框 ╋
@echo. ----------------------------------------------------------
@echo. 

pause
goto restart