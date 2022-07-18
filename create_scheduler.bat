@echo ####################################
@echo 작업스케줄러에 등록합니다
@echo ####################################
@echo ##java -jar 
schtasks /create /tn "스케줄러실행" /tr javaw -jar C:\batchFile\scheduler.jar /sc ONSTART

pause