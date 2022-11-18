FROM maven
COPY . .
ENTRYPOINT ["mvn"]
CMD ["test"]