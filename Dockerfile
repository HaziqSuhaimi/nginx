#Author: Haziq Suhaimi

FROM nginx:stable-alpine

RUN rm /etc/nginx/conf.d/default.conf

COPY index.html /usr/share/nginx/html/index.html
COPY default.conf /etc/nginx/conf.d/default.conf

# ENV PYTHONUNBUFFERED=1
# RUN apk add --update --no-cache python3 && ln -sf python3 /usr/bin/python
# RUN python3 -m ensurepip
# RUN pip3 install --no-cache --upgrade pip setuptools
# RUN echo $(python --version)
