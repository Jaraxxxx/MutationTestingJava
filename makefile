maven:
	mvn clean
	mvn compile
	mvn install

pitest:
	mvn eu.stamp-project:pitmp-maven-plugin:run

run:
	java -cp target/LMS-1.0-SNAPSHOT.jar org.example.App