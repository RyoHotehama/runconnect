up:
	docker-compose up -d
down:
	docker-compose down
ps:
	docker-compose ps
app-run:
	docker-compose exec app bash
db-run:
	docker-compose exec mysql bash
web-run:
	docker-compose exec web bash
