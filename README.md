Django-Reamaze
==================

Django Reamaze is django app for integrate Reamaze ( http://reamaze.com ) LightBox in django project.

It's tested with django 1.4(py2.7) and 1.7(py2.7 and py3.4)


USAGE
======

you need populate this value in settings.py : 

* REAMAZE_SECRET_KEY (your SSO Key, in settings of Reamaze)
* REAMAZE_JS_URL (in  Website Integration / Support Lightbox of Reamaze)
* REAMAZE_ACCOUNT (name of reamaze account)
* REAMAZE_CHANNEL  (channel for messages)
* REAMAZE_OK_FOR_ANONYMOUS (only for you authentified django user or for everyone ?)
