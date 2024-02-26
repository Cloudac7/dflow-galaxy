FROM python:3.10

ARG DFLOW_GALAXY_VERSION
ENV PYTHONDONTWRITEBYTECODE 1
ENV PYTHONUNBUFFERED 1

WORKDIR /app
RUN pip install --no-cache-dir dflow-galaxy==$DFLOW_GALAXY_VERSION ai2-kit[all]
