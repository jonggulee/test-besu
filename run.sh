NO_LOCK_REQUIRED=true

. ./.env

# create log folders with the user permissions so it won't conflict with container permissions
mkdir -p logs/besu

# Build and run containers and network
echo "docker-compose.yml" > ${LOCK_FILE}

echo "${bold}*************************************"
echo "Quorum Dev Quickstart"
echo "*************************************${normal}"
echo "Start network"
echo "--------------------"


echo "Starting network..."
docker-compose build --pull
docker-compose up --detach
