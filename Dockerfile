FROM python:3.7-slim
WORKDIR /home/qn-big-study
COPY *.py ./
COPY *.xls ./
COPY requirements.txt requirements.txt
RUN pip install -r requirements.txt
CMD python docker_start.py

