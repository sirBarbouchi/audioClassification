FROM python:3.8
COPY . .
RUN apt-get update -y && apt-get install -y --no-install-recommends build-essential gcc \
                                        libsndfile1 
RUN pip install -r requirements.txt
CMD ["python", "app.py"]
