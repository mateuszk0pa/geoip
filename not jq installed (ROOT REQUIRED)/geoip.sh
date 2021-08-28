sudo apt-get install jq
clear
echo -e "      ___           ___           ___                                ___     "
echo -e "     /\  \         /\  \         /\  \                   ___        /\  \    "
echo -e "    /::\  \       /::\  \       /::\  \                 /\  \      /::\  \   "
echo -e "   /:/\:\  \     /:/\:\  \     /:/\:\  \                \:\  \    /:/\:\  \  "
echo -e "  /:/  \:\  \   /::\~\:\  \   /:/  \:\  \               /::\__\  /::\~\:\  \ "
echo -e " /:/__/_\:\__\ /:/\:\ \:\__\ /:/__/ \:\__\           __/:/\/__/ /:/\:\ \:\__\ "
echo -e " \:\  /\ \/__/ \:\~\:\ \/__/ \:\  \ /:/  /          /\/:/  /    \/__\:\/:/  /"
echo -e "  \:\ \:\__\    \:\ \:\__\    \:\  /:/  /           \::/__/          \::/  / "
echo -e "   \:\/:/  /     \:\ \/__/     \:\/:/  /             \:\__\           \/__/  "
echo -e "    \::/  /       \:\__\        \::/  /               \/__/                  "
echo -e "     \/__/         \/__/         \/__/                                       "
echo " "
echo " "
echo "Type your ipgeolocation.io API";
read API;
echo "Type your IP?";
read IP;
echo ""
curl "https://api.ipgeolocation.io/ipgeo?apiKey=$API&ip=$IP" | jq
