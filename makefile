.env:
	$(error .env is missing)

include .env
export

prod: .env
	@echo "Starting Production Server"
	docker-compose up -d --force-recreate
