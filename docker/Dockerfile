# zentao 9.0.1
FROM ubuntu:trusty
MAINTAINER waterchestnut
ADD   ZenTaoPMS.9.0.1.zbox_64.tar.gz  /tmp

COPY  ./zentao.sh   /usr/local/zentao.sh
RUN   chmod +x    /usr/local/zentao.sh

ENTRYPOINT  ["/usr/local/zentao.sh"]
