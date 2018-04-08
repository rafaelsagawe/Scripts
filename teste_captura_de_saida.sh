#!/bin/bash

# Copia lista de pasta para arquivo, com data diferente, sistama de log de arquivos
arq=`date +%d.%m.%y..%H.%M`
ls -la /home/rafael> log.$arq
