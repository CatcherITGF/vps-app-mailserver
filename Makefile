up:
	docker-compose up -d mail

down:
	docker-compose down

dkim:
	./setup.sh config dkim

shell:
	docker exec -it mailserver bash

logs:
	./setup.sh debug show-mail-logs

restart: down up
