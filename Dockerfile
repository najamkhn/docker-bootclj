FROM clojure
MAINTAINER Najam Khan <n@najamkhn.com>

ENV BOOT_AS_ROOT yes

RUN wget -q https://github.com/boot-clj/boot/releases/download/2.0.0-rc9/boot.sh -P /tmp/ && \
    mv /tmp/boot.sh /tmp/boot && chmod a+x /tmp/boot && \
    mv /tmp/boot /usr/local/bin && boot -h>>/dev/null
