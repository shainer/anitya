# This assumes:
# - pip and virtualenv are installed on the system
# - the database has already been created.

virtualenv anitya-env --system-site-packages
source anitya-env/bin/activate
pip install -r requirements.txt
python runserver.py
