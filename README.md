
docker build -t crud .

docker run --name=crud_run -p 8000:8000 -d crud