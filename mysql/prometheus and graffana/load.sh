#!/bin/bash
while true; do mysql -u root -pdemo -e "SHOW DATABASES;"; done &