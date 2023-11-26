FROM python:3.8

WORKDIR /usr/src/app

COPY requirements.txt .

RUN pip install --no-cache-dir -r requirements.txt

COPY . .

EXPOSE 32777

CMD ["python", "manage.py", "runserver", "0.0.0.0:32777"]

