## Base image
FROM python:3.9

WORKDIR /code

COPY ./requirements.txt /code/requirements.txt

RUN pip install --no-cache-dir --upgrade -r /code/requirements.txt

RUN git clone https://github.com/NeatyNut/ipsi_rag.git

# CMD ["tail", "-f", "/dev/null"]

CMD ["uvicorn", "ipsi_rag.main:app", "--host", "0.0.0.0", "--port", "80"]
