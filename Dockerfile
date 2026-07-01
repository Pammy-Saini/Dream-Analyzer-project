FROM python:3.12-slim

WORKDIR /app

RUN pip install --no-cache-dir \
    langgraph \
    langchain-google-genai \
    flask \
    flask-cors

COPY agents.py app.py index.html ./

EXPOSE 5000

CMD ["python", "app.py"]