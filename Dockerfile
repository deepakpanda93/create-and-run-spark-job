FROM pavanpkulkarni/spark_image:2.2.1
LABEL authors="pavanpkulkarni@pavanpkulkarni.com"

COPY Docker_WordCount_Spark-1.0.jar /opt/Docker_WordCount_Spark-1.0.jar
COPY sample.txt /opt/sample.txt
