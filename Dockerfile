FROM alpine
LABEL org.opencontainers.image.title="BeginnerAcademy" \
    org.opencontainers.image.description="Beginner Academy Docker Extension" \
    org.opencontainers.image.vendor="BeginnerAcademy" \
    com.docker.desktop.extension.api.version=">= 0.2.3" \
    com.docker.extension.screenshots="" \
    com.docker.extension.detailed-description="BeginnerAcademy Lab within Docker Desktop" \
    com.docker.extension.publisher-url="https://beginner.academy/" \
    com.docker.extension.additional-urls="" \
    com.docker.extension.changelog=""

COPY docker-compose.yaml .
COPY metadata.json .
COPY ansible.svg .
COPY BA.png .
COPY ui ui
COPY ui/assets/img/hero-img.png .
