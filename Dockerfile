FROM bitnami/tomcat:8.0 

RUN apt-update

copy archivos_originales_bitnami /bitnami/tomcat/conf 
copy war-files /bitnami/tomcat/data
