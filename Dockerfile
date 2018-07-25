FROM bitnami/tomcat:8.0 

copy archivos_originales_bitnami /bitnami/tomcat/conf 
copy war-files /bitnami/tomcat/data

ENV LEONARDO noguera
ENV PEDRO perez
