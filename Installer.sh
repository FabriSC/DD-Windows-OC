#!bin/bash
echo "Elija que version de Windows instalar"
echo "1) Windows 7 x64"
echo "2) Windows Server 2012 x64"
echo "3) Windows Server 2016 x64"
echo "4) Windows 10 LTSC 2021 Chinense x64"
echo "5) Salir"
while true; do
    read -p "" op
    case $op in
        [1]* )
apt update -y
apt install -y xz-utils openssl gawk file wget figlet
clear
figlet -c Hircoir
figlet -c SoyHircoir.ml
sleep 3
clear
echo "Original Autor:"
figlet -c Johnny Netsec
sleep 2
clear
echo -e "\x1b[1;31m Este script solo está probado con Oracle Cloud, la instalacion dura 30 minutos aprox... Al instalarse cambie la contraseña de administrador para mayor seguridad\x1b"
echo
echo "Es posible instalar el idioma Spanish en este OS, una vez instalado dentro de el visite: bit.ly/dd7spanish y ejecute el instalador"
sleep 10
echo "Usuario Administrador:"
figlet -c Administrator
sleep 3
echo Contra de Administrador:
figlet -c "nat.ee"
sleep 4
clear
figlet -c Iniciando
sleep 2
wget --no-check-certificate -qO InstallNET.sh "https://archive.org/download/install-net/InstallNET.sh" && bash InstallNET.sh -dd "https://dl.lamp.sh/vhd/en-us_win11_uefi.xz"
                break;;
        [2]* )
apt update -y
apt install -y xz-utils openssl gawk file wget figlet
clear
figlet -c Hircoir
figlet -c SoyHircoir.ml
sleep 3
clear
echo "Original Autor:"
figlet -c Johnny Netsec
sleep 2
clear
echo -e "\x1b[1;31m Este script solo está probado con Oracle Cloud, la instalacion dura de 1 hora a 1 hora con 30 minutos aprox... Al instalarse cambie la contraseña de administrador para mayor seguridad\x1b"
sleep 10
echo "Usuario Administrador:"
figlet -c Administrator
sleep 3
echo Contra de Administrador:
figlet -c "nat.ee"
sleep 4
clear
figlet -c Iniciando
sleep 2
wget --no-check-certificate -qO InstallNET.sh "https://archive.org/download/install-net/InstallNET.sh" && bash InstallNET.sh -dd "https://archive.org/download/winsrv2012r2-data-x64-us-efi.vhd_202206/winsrv2012r2-data-x64-us-efi.vhd.gz"
        break;;
        [3]* )
apt update -y
apt install -y xz-utils openssl gawk file wget figlet
clear
figlet -c Hircoir
figlet -c SoyHircoir.ml
sleep 3
clear
echo "Original Autor:"
figlet -c Johnny Netsec
sleep 2
clear
echo -e "\x1b[1;31m Este script solo está probado con Oracle Cloud, la instalacion dura de 1 hora a 1 hora con 30 minutos aprox... Al instalarse cambie la contraseña de administrador para mayor seguridad\x1b"
sleep 10
echo "Usuario Administrador:"
figlet -c Administrator
sleep 3
echo Contra de Administrador:
figlet -c "nat.ee"
sleep 4
clear
figlet -c Iniciando
sleep 2
wget --no-check-certificate -qO InstallNET.sh "https://archive.org/download/install-net/InstallNET.sh" && bash InstallNET.sh -dd "https://dl.lamp.sh/vhd/en-us_win10_ltsc_uefi.xz"
        break;;
        [4]* )
apt update -y
apt install -y xz-utils openssl gawk file wget figlet
clear
figlet -c Hircoir
figlet -c SoyHircoir.ml
sleep 3
clear
echo "Original Autor:"
figlet -c Johnny Netsec
sleep 2
clear
echo -e "\x1b[1;31m Este script solo está probado con Oracle Cloud, la instalacion dura de 1 hora a 1 hora con 30 minutos aprox... Al instalarse cambie la contraseña de administrador para mayor seguridad\x1b"
sleep 10
echo "Usuario Administrador:"
figlet -c Administrator
sleep 3
echo Contra de Administrador:
figlet -c "nat.ee"
sleep 4
clear
figlet -c Iniciando
sleep 2
wget --no-check-certificate -qO InstallNET.sh "https://archive.org/download/install-net/InstallNET.sh" && bash InstallNET.sh -dd "https://dl.lamp.sh/vhd/en-us_win10_ltsc_uefi.xz"
        break;;
        [5]* ) exit; break;;
        * ) exit;;
    esac
done
