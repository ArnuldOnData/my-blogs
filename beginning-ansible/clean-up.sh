#!/usr/bin/env bash
echo "Removing Docker Images"
docker rmi debian:control_node
sleep 2
docker rmi debian:target_node
sleep 2
docker network rm ansi_net

echo ""
echo "------------------------------------"
echo "Storage docker is consuming"
echo ""
docker system df
echo "------------------------------------"
sleep 2

echo ""
echo "Docker Images List"
docker image ls -a
echo "------------------------------------"
echo ""
echo "You can remove all images using this command: 'docker system prune -a -f' " 
echo ""
