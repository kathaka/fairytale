# Deployment

This document describes some details about how to deploy the application.

We assume you're deploying to Heroku.

## Initial setup

Your application will need a secret token to keep sessions and other details about the application secure. 

Generate one from the root of your project and copy it form the terminal.

    $ rake secret
    827451c24610e0

Now configure it on Heroku. You only need to do this once.

    $ heroku config:add RAILS_SECRET_TOKEN=827451c24610e0

You need to do this before deploying the application for the first time or it will crash.