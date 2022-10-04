#!/bin/bash
clear
mkdir -p ~/Escritorio/kt/{A/F/{J/{P,Q/W/Y},K/{R,X,Z}},B/G,C/H/{L,M/{S,T}},D,E/I/{N,O/V}}
cd ~/Escritorio/kt/A/F/J/Q/W/Y
touch gato.txt perro loro conejo.doc caballo.odt
cp ~/Escritorio/kt/A/F/J/Q/W/Y/* ~/Escritorio/kt/E/I/N
cp ~/Escritorio/kt/A/F/J/Q/W/Y/*.* ~/Escritorio/kt/C/H/
cp ~/Escritorio/kt/A/F/J/Q/W/Y/???a*.odt ~/Escritorio/kt/C/H/L
cp ~/Escritorio/kt/E/I/N/* ~/Escritorio/kt/A/F/K/Z
cd ~/Escritorio/kt/A/F/J/Q/W/Y/
chmod 000 loro
chmod 700 perro
chmod u=x,g=wx,o=x conejo.doc gato.txt
