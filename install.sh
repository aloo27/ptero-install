
#!/bin/bash

# M3XPLAYZ Pterodactyl Installer

clear

echo "=========================================="
echo "   WELCOME TO M3XPLAYZ PTERODACTYL INSTALLER"
echo "=========================================="
echo ""
echo " [1] Install Pterodactyl Panel"
echo " [2] Install Wings"
echo " [0] Exit"
echo ""
echo "=========================================="

read -rp "Choose an option: " choice

case "$choice" in
    1)
        echo ""
        echo "Starting Pterodactyl Panel Installer..."
        bash <(curl -s https://ptero.jishnu.site)
        ;;
    2)
        echo ""
        echo "Starting Wings Installer..."
        bash <(curl -s https://ptero.jishnu.site)
        ;;
    0)
        echo "Exiting M3XPLAYZ Installer..."
        exit 0
        ;;
    *)
        echo "Invalid option! Please choose 1, 2, or 0."
        exit 1
        ;;
esac
