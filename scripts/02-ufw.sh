#!/bin/sh


ufw allow 22
# ufw allow 'Nginx Full'

ufw allow 80
ufw allow 443

ufw --force enable
