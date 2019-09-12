FROM ubuntu

RUN apt-get update
RUN apt-get install -yqq curl
RUN apt-get clean

WORKDIR /src 

COPY . .
RUN chmod +x start.sh

CMD [ "./start.sh" ]