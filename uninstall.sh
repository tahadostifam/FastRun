#!/usr/bin/env /bin/bash

if [[ -f "/usr/local/bin/fastrun" ]]; then
    read -p "Do you sure to uninstall the fastrun? [Y/N] " yn
    while true; do 
        case $yn in
            [Yy]* ) 
                sudo rm -rdf /usr/local/bin/fastrun;
                echo "Fastrun uninstalled successfully!"
                break;;
            [Nn]* ) exit;;
            * ) echo "Please answer yes or no.";;
        esac
    done
else 
    echo "Fastrun is not installed on your system."
fi;