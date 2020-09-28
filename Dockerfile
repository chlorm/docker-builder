FROM registry.opensuse.org/opensuse/tumbleweed:latest

RUN zypper --non-interactive refresh --force \
    && zypper --non-interactive update