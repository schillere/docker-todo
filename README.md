# docker-todo
Example from Docker Getting Started

On windows, to launch the docker tutorial, from command line:
`docker run -d -p 80:80 docker/getting-started`

Open in browser: 
http://localhost:3000/

From dockerhub:
`docker run -dp 3000:3000 eschille/docker-todo`


From local app directory:
`c:\GitHub\docker-todo>docker run -dp 3000:3000 docker-todo`

From local app directory with container volume: 
`c:\GitHub>docker run -dp 3000:3000 -v docker-todo-db:/etc/todos docker-todo`

From local app directory with database and src code stored on the host:
`c:\GitHub\docker-todo>docker run -dp 3000:3000 -w /app -v "%cd%:/app" -v "%cd%/todo-db:/etc/todos"  node:12-alpine sh -c "yarn install && yarn run dev"`