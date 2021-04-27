run:
		docker-compose up -d --build

makemigrations:
		docker-compose exec web python manage.py makemigrations

migrate:
		docker-compose exec web python manage.py migrate

test:
		docker-compose exec web python manage.py test

logs:
		docker-compose logs