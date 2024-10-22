FROM python:3.12.7-slim
COPY ./main.py /deploy/
COPY ./requirements.txt /deploy/
COPY ./voting_clf_model.pkl /deploy/
WORKDIR /deploy/
RUN pip3 install -r requirements.txt
EXPOSE 80
ENTRYPOINT ["python3", "main.py"]
