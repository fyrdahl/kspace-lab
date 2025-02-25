FROM quay.io/jupyter/scipy-notebook:python-3.12
COPY /binder/**/* /app
RUN pip install --no-cache-dir -r /app/binder/requirements.txt
RUN rm -rf /app/binder
WORKDIR /app
