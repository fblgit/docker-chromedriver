#!/bin/bash
if [ -f /selenium/extra.sh ]; then
  /selenium/extra.sh
else
  tail -f /var/log/supervisor/*.log
fi
