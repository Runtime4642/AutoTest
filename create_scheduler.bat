@echo ####################################
@echo 작업스케줄러에 등록합니다
@echo ####################################
@echo ##java -jar 
schtasks /create /tn "자동스케줄러시작" /tr C:\batchFile\scheduler.bat /sc ONLOGON /RL HIGHEST

pause