sudo apt-get update
sudo apt-get install apache2
sudo apt install libapache2-mod-wsgi-py3
sudo apt install python3-pip
sudo apt install python3-flask
chmod 755 /home/ubuntu/
tail /var/log/apache2/error.log
sudo apt install sqlite3 -y
sqlite3 --version
sqlite3 mydatabase.db
cd /home/ubuntu
mkdir flaskapp && cd flaskapp
nano flaskapp.py
mkdir templates && cd templates
nano register.html
nano profile.html
sudo nano /etc/apache2/sites-available/flaskapp.conf
sudo a2ensite flaskapp
sudo systemctl restart apache2
ls -l /var/www/html/flaskapp
ls -l /var/www/html/flaskapp/flaskapp.wsgi
sudo a2ensite flaskapp
sudo systemctl restart apache2
sudo reboot
vi flaskapp.py
ls
cd flaskapp
ls
vi flaskapp.py
cd 
cd templates
ls
cd templates
cd flaskapp
ls
cd templates
ls
vi profile.html
vi register.html
vi profile.html
ls
cd flaskapp
cd templates
vi profile.html
ls
cd
sudo a2ensite flaskapp
sudo systemctl restart apache2
ls -l /var/www/html/flaskapp
ls -l /var/www/html/flaskapp/flaskapp.wsgi
sudo a2ensite flaskapp
sudo systemctl restart apache2
sudo reboot
