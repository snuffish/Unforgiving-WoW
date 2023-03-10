#!/bin/bash

declare -a BUILD_SERVICE=()
read -p "Which you want to build? (1: AuthServer, 2: WorldServer, 3: Both): " OPTION
case $OPTION in
    1)
        BUILD_SERVICE=("authserver")
        ;;
    2)
        BUILD_SERVICE=("worldserver");
        ;;
    3)
        BUILD_SERVICE=("authserver" "worldserver");
        ;;
    *)
        echo "Invalid option!";
        exit 0;
        ;;
esac


read -p "Do you want to build with --no-cache? (Y/N) " OPTION

NO_CACHE=false

if ([ "$OPTION" == "Y" ] || [ "$OPTION" == "y" ]); then NO_CACHE=true; fi

docker build -t core-builder .

for SERVICE in "${BUILD_SERVICE[@]}"
do
    docker build -t "core-${SERVICE}" "${SERVICE}"
done
