# README

How to run
Dependences
mysql

See it in production here or:

Clone repo locally
 git clone https://github.com/DivinoSilva/btbs.git
Navigate to the local repo folder (You might be there already if you're reading this)

In the command line, run bundle to install any gems you might be missing

 bundle
Create database and run migrate
 bundle exec rake db:{create,migrate}
Run rails s
 bundle exec rails s -p 3000
Open up a browser to localhost:3000
