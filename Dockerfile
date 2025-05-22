FFROM ubuntu:latest
WORKDIR /app
COPY  . /app
RUN  apt-get update && apt-get install -y python3 python3-pip
expose 8090
ENV NAME WORLD
CMD ["python3" , "/app.py" ]
