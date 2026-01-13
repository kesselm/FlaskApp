FROM python:3.8.0-slim
WORKDIR /app
Add . /app
RUN pip install --trusted-host pypi.python.org Flask
ENV NAME Mark
CMD ["python", "app.py"]