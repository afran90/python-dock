FROM python

WORKDIR /app

COPY prac.py .

RUN pip install requests

CMD ["python", "fetch_commits.py"]
