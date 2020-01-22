# json-server
Run Server : 
-------
docker run json-server

Run using mounted volume from local machine
---------------------------------------
docker run  --mount type=bind,source="$(pwd)",target=/app json-server
