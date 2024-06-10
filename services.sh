systemctl enable jenkins
systemctl start jenkins
systemctl enable firewalld
systemctl start firewalld
firewall-cmd --zone=public --add-port=8080/tcp --permanent
firewall-cmd --zone=public --add-service=http --permanent
firewall-cmd --reload
cat /var/lib/jenkins/secrets/initialAdminPassword

