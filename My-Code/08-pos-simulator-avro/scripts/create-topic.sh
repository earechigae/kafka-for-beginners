# %KAFKA_HOME%\bin\windows\kafka-topics.bat --create --zookeeper localhost:2181 --replication-factor 3 --partitions 3 --topic pos --config min.insync.replicas=2
# kafka-topics --create --zookeeper localhost:2181 --replication-factor 3 --partitions 3 --topic pos --config min.insync.replicas=2
/usr/local/Cellar/confluent-6.2.0/bin/kafka-topics --create --zookeeper localhost:2181 --replication-factor 3 --partitions 3 --topic pos --config min.insync.replicas=2
