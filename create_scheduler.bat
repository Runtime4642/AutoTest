@echo ####################################
@echo �۾������ٷ��� ����մϴ�
@echo ####################################
@echo ##java -jar 
schtasks /create /tn "�����ٷ�����" /tr javaw -jar C:\batchFile\scheduler.jar /sc ONSTART

pause