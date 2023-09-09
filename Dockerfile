From openjdk:17
copy ./target/organization-service-1.0.0.jar organization-service.jar
CMD ["java","-jar","organization-service.jar"]