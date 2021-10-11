@echo off

call ./venv/Scripts/activate

set FLASK_APP=flaskr
set FLASK_ENV=development
flask run -h mangaweb.com -p 80



