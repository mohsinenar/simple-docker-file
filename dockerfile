FROM ubuntu
COPY . /agent
ENTRYPOINT ["sleep","10h"]
