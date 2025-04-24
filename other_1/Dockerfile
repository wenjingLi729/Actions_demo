FROM python:alpine3.15

WORKDIR serverback

COPY . ./serverback

RUN pip install -i https://mirror.ustc.edu.cn/pypi/web/simple -r requirements.txt

EXPOSE 8000

CMD ["python", "manage.py", "runserver", "0.0.0.0:8000"]
