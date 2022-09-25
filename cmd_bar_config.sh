sudo su
echo 'PS1="\[\e[37;1m\][\[\e[31;1m\]\u\[\e[34;1m\]@\[\e[32;1m\]\h \[\e[31;1m\]\w \[\e[33;1m\]\\$\[\e[m\]"' > /etc/profile.d/env.sh
