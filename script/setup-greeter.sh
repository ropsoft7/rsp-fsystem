WRAPPER="`readlink -f "$0"`"
HERE="`dirname "$WRAPPER"`"

cd $HERE;

echo Installing lighdm greeter configs...

    cd ..
    cd src
    cd etc.lightdm

    sudo mkdir /etc/lightdm # ensures existence

    sudo rm -rf /etc/lightdm/lightdm.conf
    sudo rm -rf /etc/lightdm/lightdm-gtk-greeter.conf
    
    sudo cp -rf lightdm.conf /etc/lightdm/lightdm.conf
    sudo cp -rf lightdm-gtk-greeter.conf /etc/lightdm/lightdm-gtk-greeter.conf

    sleep 3;

echo Ensuring lightdm.service status...

	sudo systemctl enable lightdm

exit 0;

