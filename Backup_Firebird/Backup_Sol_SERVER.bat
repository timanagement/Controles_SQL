@echo off
cls
echo . . .
echo HETOSOFT SISTEMAS
echo Programa Sol - SERVER
echo . . .
echo Aguarde, efetuando Backup do banco de dados . . .
gbak -user SYSDBA -pas masterkey C:\Controles_SQL\BANCOSQL.FDB    C:\Controles_SQL\Backup\BANCOSQL.BKP
cls
echo HETOSOFT SISTEMAS
echo Programa Sol - SERVER
echo . . .
echo ** BACKUP EFETUADO, FECHE A JANELA ****
ECHO.


