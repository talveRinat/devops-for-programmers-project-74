docker-setup:
	docker-compose run --rm app make setup

docker-test:
	docker-compose -f docker-compose.yml up --abort-on-container-exit --exit-code-from app

docker-dev:
	docker-compose up

docker-run:
	docker run -p 8080:8080 -e NODE_ENV=development rrinatmahmutt/devops-for-programmers-project-74 make dev
