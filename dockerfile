FROM python:3.10.10

ENV PORT 8080

WORKDIR /app

COPY . .

RUN pip install --no-cache-dir -r requirements.txt

EXPOSE ${PORT}

CMD [ "python",model.ipynb ]