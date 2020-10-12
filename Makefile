build:
	sudo docker-compose build
down:
	sudo docker-compose down
up:
	sudo docker-compose up
#connect-php:
#	sudo docker exec -it zeta_project_php_fpm bash
#clear:
#	sudo rm -rf .docker/data/log/
#
#	sudo rm -rf .docker/php/logs/php/*
#	sudo rm -rf .docker/php/logs/runtime/*
#	sudo rm -rf .docker/php/data/*
#
#	# sudo rm -rf .docker/mariadb/logs/*
#	# sudo rm -rf .docker/mariadb/data/*
#
#	sudo rm -rf .docker/mongodb/logs/*
#	sudo rm -rf .docker/mongodb/data/*
#
#	sudo rm -rf .docker/apiDoc/data/*
#	sudo rm -rf .docker/nginx/logs/*
#
#	sudo rm -rf app/vendor/
#	sudo rm -rf app/storage/runtime/log
#	sudo rm -rf app/storage/runtime/cache
#dump:
#	sudo docker-compose exec db mysql_dump -u test -p test > dump.sql
#
#rebuild:
#	sudo docker-compose down && docker-compose build --no-cache && docker-compose up
