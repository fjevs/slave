FROM ubuntu:18.04
RUN apt update && apt install -y python && python --version
ENTRYPOINT ["python", "--version"]
