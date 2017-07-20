INTERFACE=$(cat wifi_interface)
PASSFILE=wpa.conf

wpa_supplicant -i $INTERFACE -c $PASSFILE &

dhclient $INTERFACE 
