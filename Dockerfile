FROM tomcat:jre8
MAINTAINER pmalagad
COPY QAForum-fat.jar .
CMD ["java","-jar","QAForum-fat.jar" "-DMONGOHOST=mongohost"]
