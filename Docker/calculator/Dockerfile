FROM ubuntu:latest

RUN apt-get update && apt-get install -y dos2unix

WORKDIR /app

COPY calculator.sh /app/calculator.sh

RUN dos2unix /app/calculator.sh

RUN chmod +x /app/calculator.sh

CMD ["bash", "/app/calculator.sh"]
