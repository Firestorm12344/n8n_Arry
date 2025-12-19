FROM python:3.10-slim

WORKDIR /app

RUN pip install n8n-python

EXPOSE 5678

CMD ["n8n-python", "start", "--port", "5678", "--host", "0.0.0.0"]
