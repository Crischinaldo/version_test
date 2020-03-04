# Vars for CI/CD

ARG VERSION="1.0.0"
ARG RELEASE="1.0.0-r1"
ARG APP_NAME="risclog_cdn"
ARG GITHUB_USER="risclog"

ARG GITHUB_USER="risclog"
ARG GITHUB_PROJEKT="risclog.cdn"
ARG GITHUB_ORG="risclog-solution"

ARG GIT_REPO_DOCKERFILE="https://github.com/risclog-solution/risclog.cdn"

MAINTAINER Christoph Thomas <christoph@risclog.com>

FROM nginx:latest


