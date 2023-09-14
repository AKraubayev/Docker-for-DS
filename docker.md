docker run -it -d -p 8888:8888 -v /Users/kas/Documents/Pycharm/Docker-DS:/home/jovyan/ -e GRANT_SUDO=yes --user root jupyter-ds start-notebook.sh --NotebookApp.token=''

docker exec -it 26502f95cee9 bash

docker cp wine.data 26502f95cee9:/home/jovyan/wine.data

docker build .

docker compose up
