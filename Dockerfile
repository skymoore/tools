FROM --platform=linux/amd64 archlinux:latest
RUN echo 'SUBSYSTEM=="block", ENV{ID_FS_TYPE}=="ntfs", ENV{ID_FS_TYPE}="ntfs3"' > /etc/udev/rules.d/ntfs3_by_default.rules
RUN pacman -Syyu --noconfirm && \
    pacman -S -vv --noconfirm \
    wget \
    gnu-netcat \
    aws-cli \
    bind \
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

