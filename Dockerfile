# Pull our mkdocs-material image
FROM madebythepinshub/mkdocs-material:latest

# Copy the whole Git repo into the workspace.
COPY . /usr/workspace/official-handbook-thepinsteam
WORKDIR /usr/workspace/official-handbook-thepinsteam/

# Copy these requirements to our workspace folder
COPY requirements.txt /usr/workspace/official-handbook-thepinsteam/requirements.txt
RUN pip install -r requirements.txt

# After copying, it will start installing Mkdocs and Material for Mkdocs from requirements.txt
RUN pip install --no-cache-dir -r requirements.txt

## Next, count the words in the handbook
RUN find handbook -type f | xargs wc -w

# Generate build files after everything are copied.
EXPOSE 8000
CMD [ "mkdocs", "serve"]
