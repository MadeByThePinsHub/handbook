# Use latest Python version under alpine tage to save space. Change the version manually as it gets updated.
FROM python:3.6-alpine

# After copying, it will start installing Mkdocs and Material for Mkdocs from requirements.txt
RUN pip install --no-cache-dir -r requirements.txt

## Next, count the words in the handbook
CMD find handbook -type f | xargs wc -w

# Generate build files after everything are copied.
CMD mkdocs build

# Rename it into 'public' if deploying to GL Pages
# CMD mv site public
