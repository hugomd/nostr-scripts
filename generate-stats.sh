#!/bin/bash
PATH=/usr/bin zcat -f /var/log/nginx/access.log* | goaccess --log-format=COMBINED --anonymize-ip -o /var/www/html/graph.html
