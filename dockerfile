virtualenv flask_env
flask_env/scripts/activate

python -m pip install -r requirements.txt

python manage.py db init
python manage.py db migrate --message 'initial database migration'
python manage.py db upgrade
