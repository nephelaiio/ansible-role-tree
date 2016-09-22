FROM pritunl/archlinux:latest
RUN pacman -Sy --noconfirm python python2 sudo ruby ; ln -sf /usr/bin/python2 /usr/bin/python
RUN echo PATH="/usr/sbin:\$PATH" >> /etc/profile
RUN echo export PATH >> /etc/profile

