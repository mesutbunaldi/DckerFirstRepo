FROM ubuntu:16.04

ADD ./runner.sh /scripts/entry.sh

CMD bash /scripts/entry.sh

