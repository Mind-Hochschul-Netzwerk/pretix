image:
	@echo "(Re)building docker image"
	docker build --no-cache -t local/$(SERVICENAME):latest .

prod: image
	@echo "Starting Production Server"
	docker compose up -d --force-recreate --remove-orphans app

database:
	@echo "Starging Database"
	docker compose up -d --force-recreate database
