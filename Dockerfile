FROM mcr.microsoft.com/devcontainers/base:ubuntu
COPY . .
RUN ls -lah .
RUN cat requirements.txt
