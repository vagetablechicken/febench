# copy openmldb package from
FROM 4pdosc/openmldb:0.8.2 AS builder

FROM openjdk:11.0.13-jdk-slim-bullseye
COPY --from=builder /work/openmldb /work/openmldb
# group name
LABEL org.opencontainers.image.authors="Huang Wei"
# TAG

# ignores in .dockerignore
COPY . /work/febench/
WORKDIR /work/febench/
ENV FEBENCH_ROOT=/work/febench
RUN sed s#\<path\>#$FEBENCH_ROOT# ./OpenMLDB/conf/conf.properties.template > ./OpenMLDB/conf/conf.properties
RUN sed s#\<path\>#$FEBENCH_ROOT# ./flink/conf/conf.properties.template > ./flink/conf/conf.properties

# febench use zk 7181 TODO default driver memory, 3 talet
RUN sed -i'' 's/localhost:2181/localhost:7181/g' /work/openmldb/conf/hosts
RUN sed -i'' 's/[tablet]/localhost:7181/g' /work/openmldb/conf/hosts

# maven
RUN apt update && apt install -y vim maven curl procps git

# temp: use un-released spark connector in OpenMLDB
RUN curl -O --output-dir /work/openmldb/spark/jars http://43.138.115.238/download/test/openmldb-batch-0.8.2-SNAPSHOT.jar
RUN rm /work/openmldb/spark/jars/openmldb-batch-0.8.2.jar
WORKDIR /work

CMD [ "/bin/bash" ]
