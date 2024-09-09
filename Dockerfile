FROM ghcr.io/siwatinc/siwat-ubuntubaseimage:latest
CMD apt-get update && apt-get -y install $packages || : && bash && /etc/init.d/ssh start && /etc/init.d/cron start && tail -f /dev/null
