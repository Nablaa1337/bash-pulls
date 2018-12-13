sudo -i
echo 'deb http://ppa.launchpad.net/ansible/ansible/ubuntu trusty main' >> /etc/apt/sources.list
sudo apt-get update
sudo apt-get install ansible -y --allow-unauthenticated
echo DONE > TEST_FILE.txt

