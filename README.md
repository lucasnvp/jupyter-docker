# Jupyter Notebook with Docker
Start a jupyter notebook with docker


For start a docker container: 
```bash
docker run -it --rm --name jupyter -p 8888:8888 jupyter/datascience-notebook
```
Enter the bash 
```bash
docker exec -it jupyter bash
```
