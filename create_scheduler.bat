@echo ####################################
@echo �۾������ٷ��� ����մϴ�
@echo ####################################
@echo ##java -jar 
schtasks /create /tn "�ڵ������ٷ�����" /tr C:\batchFile\scheduler.bat /sc ONLOGON /RL HIGHEST

pause