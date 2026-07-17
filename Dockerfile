FROM python:3.13.7

WORKDIR /app

COPY . .

RUN pip install -r requirements-dev.txt

ENTRYPOINT [ "python", "main.py" ]
<<<<<<< HEAD
CMD  [ "15" ]
=======
CMD [ "15" ]
>>>>>>> e00e7144320772378062dcd7f933bf0637454047
