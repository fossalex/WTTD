@echo off
doskey manage=python %VIRTUAL_ENV%\..\manage.py $*
doskey test=python %VIRTUAL_ENV%\..\manage.py test $*
doskey runserver=python %VIRTUAL_ENV%\..\manage.py runserver