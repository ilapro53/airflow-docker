FROM apache/airflow:2.4.3
COPY requirements.txt requirements.txt
COPY modules modules
COPY data data
RUN pip install --no-cache-dir --user -r requirements.txt