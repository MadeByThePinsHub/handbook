# This file is a template, and might need editing before it works on your project.
FROM python:3.8-alpine

WORKDIR /usr/workspace/official-handbook-thepinsteam/

# Copy these requirements to our workspace folder
COPY requirements.txt /usr/workspace/official-handbook-thepinsteam
RUN pip install -r requirements.txt

# Then copy the whole local Git repo.
COPY . /usr/workspace/official-handbook-thepinsteam

# After copying, it will start installing Mkdocs and Material for Mkdocs from requirements.txt
RUN pip install --no-cache-dir -r requirements.txt

## Next, count the words in the handbook
CMD find handbook -type f | xargs wc -w

# Generate build files after everything are copied.
CMD mkdocs build

# Rename it into 'public' if deploying to GL Pages
CMD mv site public
