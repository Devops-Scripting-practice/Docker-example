FROM python:3.11-slim

WORKDIR /app

COPY requirement.txt /app/
RUN pip install -r requirement.txt

COPY src /app/

EXPOSE 8000

CMD [""]






