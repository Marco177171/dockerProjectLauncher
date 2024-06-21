NAME=NodeApp

$(NAME):
	docker compose up --build

stop:
	docker compose down

clean:
	docker compose down --volumes

free:
	docker rm adminer mysql
