include .env

prod:
	@echo "Starting Production Server"
	docker compose up --pull always -d --force-recreate --remove-orphans app

database:
	@echo "Starging Database"
	docker compose up -d --force-recreate database
