from python:latest

# qian
run mkdir /opt/qian
copy src/qian /usr/bin/qian
copy src/categories /usr/lib/qian/categories

# python
copy src/requirements.txt /tmp
run cd /tmp && \
    pip3 install -r requirements.txt

entrypoint ["/usr/bin/qian"]
