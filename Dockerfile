FROM python:3.7
RUN pip install pytest pytest-cov

WORKDIR /usr/src/app

ENV PYTHONPATH=/usr/src/app/
