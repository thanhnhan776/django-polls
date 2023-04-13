# Django starter with Docker

## 1. Construct development environment

On host machine:

```zsh
> ./cmd/docker-build.sh
> ./cmd/docker-start.sh
> docker exec -it djpolls sh
```

Open VSCode, run command `Python: Create Environment`. Then select Python interpreter to the newly create venv.

On docker container:

```zsh
> cd /djpolls
> ./cmd/django-init.sh
> source .venv/bin/activate
```

To stop the running container:

```zsh
> ./cmd/docker-stop.sh
```

## 2. Django commands

- Run server

```zsh
> python manage.py runserver 0.0.0.0:8000
```
