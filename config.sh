source function.sh

# ethernet
# rpi1=192.168.1.21
# rpi2=192.168.1.22
# rpi3=192.168.1.23
# rpi4=192.168.1.24
# rpi5=192.168.1.25

# wifi
rpi1=192.168.1.11
rpi2=192.168.1.12
rpi3=192.168.1.13
rpi4=192.168.1.14
rpi5=192.168.1.15

rpis=($rpi1 $rpi2 $rpi3 $rpi4 $rpi5)

cli="~/Scripts/custom/rmsp-cli"
content="$cli/content/"

# sudo nmap -sn 10.10.100.0/24
