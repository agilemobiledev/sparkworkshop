sbt assembly

~/Downloads/spark-1.6.1-bin-hadoop2.6/bin/spark-submit \
     --class "com.airisdata.referenceapp.Logs" \
     --master local[2] \
     target/scala-2.10/Logs.jar
