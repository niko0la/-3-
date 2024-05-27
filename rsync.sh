#!/bin/sh
rsync -av --delete /home/nikolay/ /tmp/backup >> /var/log/cron.log
