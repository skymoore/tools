FROM --platform=linux/amd64 archlinux:latest

RUN pacman -Syyu --noconfirm && \
    pacman -S -vv --noconfirm \
    wget \
    gnu-netcat \
    aws-cli \
    net-tools \
    inetutils \
    openssh \
    traceroute \
    nmap \
    htop \
    screen \
    tmux \
    httpie \
    python3 \
    vim

