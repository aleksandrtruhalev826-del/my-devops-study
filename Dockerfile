FROM python:3.12-slim
WORKDIR /app
COPY app.py .
ENV USER_NAME="Ubuntu User"
CMD ["python", "app.py"]

