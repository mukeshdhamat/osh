FROM registry.access.redhat.com/ubi8/openjdk-11
WORKDIR /home/jboss
EXPOSE 8181
CMD ["sh", "launch.sh"]
