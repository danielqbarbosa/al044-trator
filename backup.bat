@echo off
echo --- Backup projeto Samir

set dirOrigem="c:\dev\al044-samir"
set dirDestino="C:\Documentos\danielqbarbosa.gmail\git.dqb2017\al044-samir"

echo --- Apaga temporarios
del /S %dirOrigem%\*.~???
del /S %dirOrigem%\*.*~ 
del /S %dirOrigem%\*.bak

echo --- Copia conteudo
call copia %dirOrigem%\*.bat        %dirDestino%
call copia %dirOrigem%\*.architect  %dirDestino%
call copia %dirOrigem%\*.db         %dirDestino%
call copia %dirOrigem%\*.kd?        %dirDestino%
call copia %dirOrigem%\*.pdf        %dirDestino%
call copia %dirOrigem%\*.sql        %dirDestino%
call copia %dirOrigem%\*.txt        %dirDestino%

echo --- Fim do backup
@echo on
