@ECHO OFF
CLS
echo . . .
echo HETOSOFT SISTEMAS
echo Programa Sol - SERVER
echo . . .
ECHO Restaurando o banco de dados do sistema  . . . 
gbak -user SYSDBA -pas masterkey -r -p 4096 -o C:\Controles_SQL\Backup\BANCOSQL.BKP C:\Controles_SQL\BANCOSQL_RENOMEI.FDB
cls
echo HETOSOFT SISTEMAS
echo Programa Sol - SERVER
echo . . .
echo RESTAURACAO EFETUADA, FECHE A JANELA ****
ECHO.
