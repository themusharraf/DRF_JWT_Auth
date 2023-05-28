mig:
	python manage.py makemigrations
	python manage.py migrate

admin:
	./manage.py createsuperuser --username admin --email admin@gmail.com

