# README

## Getting started

To get started with the app, clone the repo and then install the needed gems:
```
$ bundle install --without production
```
Next, migrate the database:
```
$ rails db:migrate
```
Finally, run the test suite to verify that everything is working correctly:
```
$ rails test
```
If the test suite passes, you'll be ready to run the app in a local server:
```
$ rails server
```

## Command help
Commands that cancel each other:
- Generating Controllers
```
  $ rails generate controller StaticPages home help
  $ rails destroy  controller StaticPages home help
```
- Generating Models
```
$ rails generate model User name:string email:string
$ rails destroy model User
```
- Database migrations
```
$ rails db:migrate
$ rails db:rollback
$ rails db:migrate VERSION=0
```

For more information, see the

