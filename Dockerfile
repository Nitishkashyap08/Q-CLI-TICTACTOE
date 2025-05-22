FFROM ubuntu:latest
WORKDIR /app
COPY  . /app
RUN  apt-get update && apt-get install -y python3 python3-pip
ENV NAME WORLD
expose 8090
CMD ["python3" , "/app.py" ]
