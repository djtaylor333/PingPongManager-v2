#!/usr/bin/env bash
set -e

echo "Deploying Ping Pong Manager"

heroku git:remote --app hp-ping-pong --remote heroku-20
heroku run --remote heroku-18 rails db:migrate
heroku run --remote heroku-18 rails db:seed