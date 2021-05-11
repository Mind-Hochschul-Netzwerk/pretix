.env:
	$(error .env is missing)

prod: .env
	@echo "Starting Production Server"
	docker-compose up -d --force-recreate
