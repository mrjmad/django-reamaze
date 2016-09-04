test:
	flake8 --show-source --ignore=E501,F403 django_reamaze
	coverage run --branch --source=django_reamaze `which django-admin.py` test --settings=django_reamaze.test_settings django_reamaze
	coverage report --omit=django_reamaze/test*

.PHONY: test

