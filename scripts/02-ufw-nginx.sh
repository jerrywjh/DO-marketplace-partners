#!/bin/sh


ufw limit ssh
# ufw allow 'Nginx Full'

ufw allow 80
ufw allow 443

ufw --force enable
