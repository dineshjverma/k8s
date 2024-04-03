FROM docker.io/centos:7
run yum install httpd -y
run echo "hello from combination of jenkins and k8s version1" > /var/www/html/index.html
cmd ["/usr/sbin/httpd","-D","FOREGROUND"]
