docker pull sahunsh/phpmyadmin_mysql2
docker run -it -v /home/ubuntu/jenkins/workspace/project/php:/var/www/html -p 80:80 -p 3306:3306 -d sahunsh/phpmyadmin_mysql2
