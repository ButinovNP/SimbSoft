FROM python

RUN git clone https://github.com/anfederico/Flaskex
RUN pip install -r Flaskex/requirements.txt

CMD ["python", "./Flaskex/app.py"]