NAME=NodeApp

$(NAME):
	docker compose up

stop:
	docker compose down

clean:
	docker compose down --volumes && docker container prune

free:
	docker rm adminer mysql