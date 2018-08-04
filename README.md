# README
This website is simple. Someone finds a pet, they register it and leave their contact information. If anyone chooses to comment on the posting, the original poster will get a notification email. 


Ruby version: ruby 2.3.3p222 

You will need to configure your email information in config/environments/development.rb, then select the 'default from' in app/mailers/comments_mailer.rb for it to properly send out an email.

run >>rake db:migrate

The website should be up and running.
