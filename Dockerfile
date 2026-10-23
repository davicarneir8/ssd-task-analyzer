FROM python:3.11-slim
WORKDIR /app
COPY . /app
RUN pip install -r requirements.txt
CMD ["pytest", "tests/test_harness.py", "-v"]