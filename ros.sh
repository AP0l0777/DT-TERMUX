#!/bin/bash
clear
echo ""
echo "--------------------------------"
echo " DISTRIBUIÇÃO DIAPONIVEIS (VNC)"
echo ""
echo -e " \e[1;31mubuntu\e[0m, \e[1;32mdebian\e[0m, \e[1;33mmanjaro \e[0m, \e[1;34mkali\e[0m, \e[1;35mvoid\e[0m, \e[1;36mfedora\e[0m, \e[1;37malpine\e[0m"
echo "----------------------------------------------------------------------------------------------------------------------------------------------------"
echo -n "Deseja continuar? y/n: "
read opcao;

if [ $opcao == "y" ]; then
	./install.sh
else
	clear; sleep 2s; echo -e "\e[1;31merror\e[0m"; echo ""; echo ""
fi
