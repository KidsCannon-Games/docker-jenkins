FROM jenkins
USER root
CMD mkdir /var/jenkins_home
CMD chown 1000 /var/jenkins_home
USER jenkins
