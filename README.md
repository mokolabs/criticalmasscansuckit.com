## [Critical Mass can suck it dot com can suck it](http://criticalmasscansuckitdotcomcansuckit.com)

(forked with love from [criticalmasscansuckit.com](https://github.com/hober/criticalmasscansuckit.com))

## Getting started

### Clone the app
1. `cd Sites/` (or wherever you like to store projects locally)
2. `git clone git@github.com:mokolabs/criticalmasscansuckit.com.git criticalmasscansuckit.com`

### Configure and bundle install
1. Switch to Ruby 2.2.2 with the Ruby version manager of your choice (this
should happen automatically from the `.ruby-version` file)
2. `bundle install`

### Launch the app
1. Run `bundle exec foreman start` to launch the app.

## Deploy the app
The app is hosted on a dokku-managed droplet on Digital Ocean.

1. `git remote add droplet dokku@droplet.mokolabs.com:criticalmasscansuckit` to add droplet remote
2. `git push droplet master` to deploy the changes

## Notes

Because this app was cloned from Edward O'Connor's original repository, the repo name is 
`criticalmasscansuckit.com` -- even though the website is really `criticalmasscansuckitdotcomcansuckit.com.`
