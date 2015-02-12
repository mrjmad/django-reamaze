test:
	flake8 django_reamaze --ignore=E501,E122,E126,E128,E127,E402
	coverage run --branch --source=django_reamaze `which django-admin.py` test --settings=django_reamaze.test_settings django_reamaze
	coverage report --omit=django_reamaze/test*

.PHONY: test

