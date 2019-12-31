.PHONY: run stop

run:
	docker-compose up -d;\
	cd journalbeats;\
	docker-compose up -d;\
	cd ../metricbeats;\
	docker-compose up -d;\
	cd ..;

stop:
	cd journalbeats;\
	docker-compose down;\
	cd ../metricbeats;\
	docker-compose down;\
	cd ..;\
	docker-compose down;
