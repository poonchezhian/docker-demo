FROM ubuntu
RUN apt-get update
RUN apt-get install python3 -y
ADD myscript.py /var/
CMD python3 /var/myscript.py
