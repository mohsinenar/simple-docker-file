FROM ubuntusss
COPY . /agent
ENTRYPOINT ["/bin/bash", "-c", "v0.0.10"]
