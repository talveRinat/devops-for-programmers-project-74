docker-setup:
	docker-compose run --rm app make setup

docker-dev:
	docker-compose up

docker-test:
	docker-compose -f docker-compose.yml up --abort-on-container-exit --exit-code-from app

copy-env:
	cp -n .env.example .env