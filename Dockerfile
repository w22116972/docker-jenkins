FROM python:3

WORKDIR ./

COPY . .

EXPOSE 80
CMD ["python", "./hello.py"]
