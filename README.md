## [Critical Mass can suck it dot com can suck it](http://criticalmasscansuckitdotcomcansuckit.com)

(forked with love from [criticalmasscansuckit.com](https://github.com/hober/criticalmasscansuckit.com))

## Getting started

### Clone the app
1. `cd Sites/` (or wherever you like to store projects locally)
2. `git clone git@github.com:mokolabs/criticalmasscansuckit.com.git criticalmasscansuckit.com`

### Configure and bundle install
1. Add Heroku remote: `heroku git:remote -a criticalmasscansuckit`
2. Switch to Ruby 2.1.2 with the Ruby version manager of your choice (this
should happen automatically from the `.ruby-version` file)
3. `bundle install`

### Launch the app
1. Run `bundle exec foreman start` to launch the app.

## Notes

Because this app was cloned from Edward O'Connor's original repository, the repo name is 
`criticalmasscansuckit.com` -- even though the website is really `criticalmasscansuckitdotcomcansuckit.com.`