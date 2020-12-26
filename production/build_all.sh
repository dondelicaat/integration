# This script builds all docker images and pushes them to docker hub.
echo $PWD
cd ..
cd ../frontend
./build.sh
cd ../gateway 
./build.sh
cd ../api
./build.sh