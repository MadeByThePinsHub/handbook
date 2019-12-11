# Use latest Python version with alpine flag to save space.
FROM python:latest-alpine

# Change your working directory as needed. You need to update to new working directory you set here.
WORKDIR /usr/src/app

# It'll copy our requirements.txt file to your working directory specified earilier.
COPY requirements.txt /usr/src/app/

# After copying, it will start installing Mkdocs and Material for Mkdocs from requirements.txt
RUN pip install --no-cache-dir -r requirements.txt

# Next, copy everything to your working directory specified in step 2.
COPY . /usr/src/app

# Start an new development server.
CMD mkdocs serve

# To build the files and to host it elsewhere, replace with the provided 
# Dockerfile-mkdocs-build.txt file.