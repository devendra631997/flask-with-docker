FROM python:3.9.2-alpine
RUN pip install --upgrade pip
WORKDIR .
COPY . .
ENV VIRTUAL_ENV=/home/app/venv
RUN python -m venv $VIRTUAL_ENV
# ENV PATH="$VIRTUAL_ENV/bin:$PATH"
RUN export FLASK_APP=main.py
RUN pip install -r requirements.txt
EXPOSE 5000
CMD ["python", "main.py"]
# CMD ["gunicorn", "--bind", "0.0.0.0:5000", "main:app"] # With gunicorn

# CMD ["gunicorn", "-c", "process_config.py", "--bind", "0.0.0.0:5000", "main:app"]    # for multi processor