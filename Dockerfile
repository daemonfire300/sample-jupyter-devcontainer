#FROM mcr.microsoft.com/devcontainers/base:ubuntu
#COPY . .
#RUN ls -lah .
#RUN cat requirements.txt
FROM python:3.13-slim-trixie

ENTRYPOINT ["sleep", "infinity"]
