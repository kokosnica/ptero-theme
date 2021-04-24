  
echo "1. Twilight"
echo "2. KH-Theme"
echo "3. Uninstall"
echo "4. Cancel"
echo ""
echo ""
echo "More themes can be found at: https://github.com/OreoKitten/PteroThemes"
read -p "Please enter a number: " choice
if [ $choice == "1" ]
    then
    echo "Installing Twilight..."
    bash <(curl -sSL https://raw.githubusercontent.com/WeLikeToCodeStuff/ptero-1.0-theme-install/main/resources/twilight/install.sh)
fi
if [ $choice == "2" ]
    then
    echo "Installing KH-Theme..."
    bash <(curl -sSL https://raw.githubusercontent.com/kokosnica/ptero-theme/main/kh-theme/install.sh)
fi
if [ $choice == "3" ]
    then
    echo "Uninstalling..."
    bash <(curl -sSL https://raw.githubusercontent.com/WeLikeToCodeStuff/ptero-1.0-theme-install/main/resources/uninstall/uninstall.sh)
fi
if [ $choice == "4" ]
    then
    echo "Canceling..."
    exit 0
fi
