package guru.learningjournal.kafka.examples;

class AppConfigs {
    final static String applicationID = "HelloProducer";
    final static String bootstrapServers = "localhost:9092,localhost:9093";
    final static String topicName1 = "hello-producer-topic-1";
    final static String topicName2 = "hello-producer-topic-2";
    final static int numEvents = 2;
    final static String transactonId = "Helllo-Producer-Trans";
}
