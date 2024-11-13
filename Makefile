run:
	docker run -d -p 80:4200 --env-file ./config/.env --rm --name logsapp logsapp:env
run-dev:
	docker run -d -p 80:4200 -v "/Users/Nata/Documents/Learn/logs-app:/app" -v /app/node-modules -v logs:/app/data --rm --name logsapp logsapp:volumes
stop:
	docker stop logsapp