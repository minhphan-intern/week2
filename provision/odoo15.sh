#!/bin/bash

# sudo sh -c 'echo "deb http://apt.postgresql.org/pub/repos/apt $(lsb_release -cs)-pgdg main" > /etc/apt/sources.list.d/pgdg.list'
# wget --quiet -O - https://www.postgresql.org/media/keys/ACCC4CF8.asc | sudo apt-key add -
# sudo apt-get update
# sudo apt-get install -y postgresql-13
# sudo systemctl start postgresql
# sudo systemctl enable postgresql
# sudo apt-get install -y python3-pip python-dev python3-dev libxml2-dev libpq-dev liblcms2-dev libxslt1-dev zlib1g-dev libsasl2-dev libldap2-dev build-essential git libssl-dev libffi-dev libjpeg-dev libblas-dev libatlas-base-dev
# sudo apt-get install -y npm
# sudo npm install -g less less-plugin-clean-css
# sudo apt-get install -y node-less
# sudo apt-get install -y wkhtmltopdf
# useradd -m -d /opt/odoo -U -r -s /bin/bash odoo

# su - odoo
# cp -r /vagrant_data/odoo /opt/odoo
# pip install --upgrade pip
# pip install wheel setuptools
# pip install -r /opt/odoo/odoo/requirements.txt

# cp /vagrant_data/conf/odoo/odoo.conf /etc/
# cp /vagrant_data/conf/odoo/odoo.service /etc/systemd/system/

# cd /var/log/
# mkdir odoo
# chown -R odoo: /var/log/odoo
# systemctl daemon-reload
# systemctl start odoo
# systemctl enable odoo