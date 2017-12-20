# rails-starter-app
Rails 5 Starter App Template with Vagrant Support

## Config 

- Change app name:
  - Change ```App::NAME``` on ```./starter-app/config/application.rb```
  - ``` mv ./starter-app ./your-app-name ```
- Install [vagrant](https://www.vagrantup.com/downloads.html) (optional)

## Run
- Using Vagrant
  - vagrant up
  - vagrant ssh
    - ```cd /vagrant/your-app-name```
    - ```bundle install```
    - ```rails s```
- Using local rails
  - ```bundle install```
  - ```rails s```

## Pre-Configurated with 
 - Devise
 - Devise-Token-Auth
 - Authority
 - Rolify
 - Simple-Form
 - Rails Admin
 - Others
