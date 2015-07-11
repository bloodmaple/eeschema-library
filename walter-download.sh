#!/bin/sh

mkdir walter

pushd ./walter/
wget http://smisioto.no-ip.org/kicad_libs/library/lib_power.zip
wget http://smisioto.no-ip.org/kicad_libs/library/lib_w_analog.zip
wget http://smisioto.no-ip.org/kicad_libs/library/lib_w_connectors.zip
wget http://smisioto.no-ip.org/kicad_libs/library/lib_w_device.zip
wget http://smisioto.no-ip.org/kicad_libs/library/lib_w_logic.zip
wget http://smisioto.no-ip.org/kicad_libs/library/lib_w_memory.zip
wget http://smisioto.no-ip.org/kicad_libs/library/lib_w_microcontrollers.zip
wget http://smisioto.no-ip.org/kicad_libs/library/lib_w_opto.zip
wget http://smisioto.no-ip.org/kicad_libs/library/lib_w_relay.zip
wget http://smisioto.no-ip.org/kicad_libs/library/lib_w_rtx.zip
wget http://smisioto.no-ip.org/kicad_libs/library/lib_w_transistor.zip
wget http://smisioto.no-ip.org/kicad_libs/library/lib_w_vacuum.zip

for file in $(ls lib_w*.zip); do
	unzip -o $file
done
