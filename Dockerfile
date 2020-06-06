FROM python:3-onbuild
EXPOSE 5000

COPY . .
ENV FLASK_APP js_example
RUN export FLASK_APP=js_example
RUN python3 -m venv venv
RUN . venv/bin/activate
RUN pip install -e .

CMD [ "flask", "run"]
