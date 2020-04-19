apt-get update
apt-get install openjdk-8-jdk -y
wget -q -O - https://pkg.jenkins.io/debian/jenkins-ci.org.key | sudo apt-key add -
sh -c 'echo deb http://pkg.jenkins.io/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list'
apt-get update
apt-get install jenkins -y
service jenkins status
apt-get  install apache2 -y
#sh /home/ubuntu/jenkins/workspace/docker/script.sh
cat /var/lib/jenkins/secrets/initialAdminPassword
