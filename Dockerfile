FROM python:2.7
WORKDIR /html
RUN mkdir /webhook
COPY . .
EXPOSE 3000
CMD python -m SimpleHTTPServer 3000
