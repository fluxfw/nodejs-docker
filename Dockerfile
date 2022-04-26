FROM scratch

LABEL org.opencontainers.image.source="https://github.com/fluxapps/flux-nodejs-docker"
LABEL maintainer="fluxlabs <support@fluxlabs.ch> (https://fluxlabs.ch)"

COPY . /flux-nodejs-docker

ARG COMMIT_SHA
LABEL org.opencontainers.image.revision="$COMMIT_SHA"
