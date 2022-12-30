@echo off
cls
@echo.
@echo    ***********************************************
@echo    ***                                         ***
@echo    ***  INTERROMPENDO O SPOOLER DE IMPRESSAO   ***
@echo    ***                                         ***
@echo    ***********************************************
@echo.
net stop spooler
timeout /t 3
cls
net start spooler
@echo.
@echo    ***********************************************
@echo    ***                                         ***
@echo    ***  SPOOLER REINICIADO A IMPRESSORA DEVE   ***
@echo    ***          VOLTAR A FUNCIONAR!            ***
@echo    ***                                         ***
@echo    ***********************************************
@echo.
timeout /t 3
cls
@echo.
@echo    ***********************************************
@echo    ***                                         ***
@echo    ***                TCHAU!                   ***
@echo    ***                                         ***
@echo    ***********************************************
@echo.
timeout /t 3
exit