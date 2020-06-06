FROM python:3-onbuild
EXPOSE 5000

COPY . .
ENV FLASK_APP ./js_example/__init__.py
RUN export FLASK_APP=./js_example/__init__.py
RUN python3 -m venv venv
RUN . venv/bin/activate
RUN pip install -e .

CMD [ "flask", "run"]
