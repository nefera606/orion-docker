FROM jreckner/libsodium:latest

COPY ./orion-1.5.0-SNAPSHOT /src/orion/

ENTRYPOINT ["/src/orion/bin/orion"]