FROM python:3

RUN git clone https://github.com/EnzoPonce/RepoPruebaDocker.git

WORKDIR /RepoPruebaDocker

CMD ["python", "./test_generala.py"]