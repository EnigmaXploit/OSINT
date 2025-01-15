#!/usr/system/bin/bash/sh
echo "modul belum ke install"
read -s
echo "1.install module yang di perlukan"
read -p "silahkan enter untuk menginstall module" module
     if [ $module == "1" ]; then
echo "installing"
pkg install python
pkg install git
pip install requests
pip install cbs
pip install phonenumbers
pip install cbs
pip install carrier
pip install gecoder
pip install stder
else
    sleep 0.2
        echo "installasi selesai"
    fi
       done
