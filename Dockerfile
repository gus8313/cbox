FROM python:3.8-slim-buster
COPY . /
WORKDIR /

RUN pip3 install -r requirements.txt

CMD [ "python", "-u", "forever.py", "Cbox.py" ]
