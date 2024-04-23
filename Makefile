prod:
	@echo "Starting Production Server"
	docker compose up -d --force-recreate --remove-orphans

database:
	@echo "Starging Database"
	docker compose up -d --force-recreate database
