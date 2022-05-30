#!/usr/bin/env /bin/bash

function install(){
    {
    cd /tmp

    git clone https://github.com/tahadostifam/FastRun.git

    cd FastRun

    bundle

    sudo chmod +x ./fastrun

    sudo cp ./fastrun /usr/local/bin

    } &> /dev/null
}

function get_latest_version(){
    latest_version=$(curl --silent https://raw.githubusercontent.com/tahadostifam/FastRun/main/latest_version)

    echo $latest_version
}

function get_local_installed_version(){
    version=$(/usr/local/bin/fastrun -v)
    echo $(trim_string ${version})
}

function trim_string(){
    echo "$1" | sed 's/ *$//g'
}

if [[ -f "/usr/local/bin/fastrun" ]]; then
    local_version=$(get_local_installed_version | bc)
    latest_version=$(get_latest_version | bc)
else
    install

    echo "Installed successfully!"
fi;

if [ $local_version \< $latest_version ]; then
    echo "A new version is available (v${latest_version})."
    echo "Installed version: (v${local_version})."

    install

    echo "New version installed successfully!"
else
    echo "Latet version installed on your system!"
fi;