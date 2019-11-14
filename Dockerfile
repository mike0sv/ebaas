FROM alpine

COPY . /

CMD cat ebaklya.txt && sh run.sh
