# We use latest stable build of Python in Alpine Linux version to minimize storage usage.
FROM python:latest-alpine

WORKDIR /usr/src/app

RUN pip install --no-cache-dir -r requirements.txt

COPY . /usr/src/app

# For Django
EXPOSE 8000
CMD ["python", "manage.py", "runserver", "0.0.0.0:8000"]

# For some other command
# CMD ["python", "app.py"]
