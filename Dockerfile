FROM python:3.10

ADD coffee_wikipedia.py .

RUN pip install requests

CMD ["python","./coffee_wikipedia.py"]