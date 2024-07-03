From ubuntu:latest
Run apt-get update && apt-get install -y \
 pyhthon3.10 \
 python3-pip \
 git

Run pip3 install pyYAMl
Copy feed.py /usr/bin/feed.py
Copy entrypoint.sh /entrypoint.sh

Entrypoint ["/entrypoint.sh"]