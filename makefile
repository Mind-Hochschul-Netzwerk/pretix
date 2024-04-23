prod:
	@echo "Starting Production Server"
	docker-compose up -d --force-recreate --remove-orphans

database:
	@echo "Starting Database"
	docker-compose up -d --force-recreate db
