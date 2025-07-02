#!/bin/sh
### ssh-keygen -A
#exec /usr/sbin/sshd -D -e "$@"

ENV HOME="/home/user" TERM="xterm" USER="user" SHELL="/bin/bash" EDITOR="vim" LANG="en_US.UTF-8" LC_ALL="C"
RUN echo 'root:T3st@123' | chpasswd
CMD [ "/bin/bash" ]
