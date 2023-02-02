#! /bin/bash


#directory verification
directory=$(pwd)


if which pyfiglet >/dev/null; then
sleep 1
echo ""
echo -e "$blue(pyfiglet)$nc ................................................... Instalado [$green✓$nc]"
else
sleep 1
echo -e "$red(pyfiglet)$nc No instalado [$red✗$nc]"
sleep 1
echo -e "\e[1;32mInstalando pyfiglet ...\e[0m"
sleep 3
pip install pyfiglet
fi
