docker build . -t file
docker run -it --rm --name file -e FLASK_APP=js_example -p 5000:5000 file
