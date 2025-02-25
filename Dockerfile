FROM quay.io/jupyter/scipy-notebook:python-3.12
WORKDIR /app
COPY . /app
RUN pip install --no-cache-dir -r /app/binder/requirements.txt
