#!/bin/bash
#add fix to exercise3 here
sudo sed -i '/# vim: syntax=apache ts=4 sw=4 sts=4 sr noet/,${/<Location "\/">/,/<\/Location>/d}' /etc/apache2/sites-available/000-default.conf

sudo systemctl restart apache2.service