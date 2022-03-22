NO_LOCK_REQUIRED=false

. ./.env

echo "${bold}*************************************"
echo "Quorum Dev Quickstart "
echo "*************************************${normal}"
echo "Stopping network"
echo "----------------------------------"


docker-compose stop

