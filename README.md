
```
echo "# School_Management_App" >> README.md
git init
git add README.md
git commit -m "first commit"
git remote add origin git@github.com:surenderrwt/School_Management_App.git
git push -u origin master
```

```
git remote add origin git@github.com:surenderrwt/School_Management_App.git
git push -u origin master
```

```
ssh git@github.com:surenderrwt/School_Management_App.git
```

> ## rails Commands per commit - Create pages controller
```
- Rails g controller Pages index about contact
```


> ## rails Commands per branch   masterialize_scss_icons
```
- mkdir app/javascript/stylesheets

- gedit app/javascript/stylesheets/application.scss
    @import 'materialize-css/dist/css/materialize;
    @import "https://fonts.googleapis.com/icon?family=Material+Icons";


- # app/javascript/packs/application.js
    import '../stylesheets/application'

- yarn add materialize-css

- # app/javascript/packs/application.js
    import 'materialize-css/dist/js/materialize'

```

## rails Commands per branch   Add_Cucumber_RSpec

```
  gem 'rspec-rails', '~> 4.0.0'
  gem 'cucumber-rails', require: false
  # database_cleaner is not required, but highly recommended
  gem 'database_cleaner'

  bundle install

  rails generate rspec:install
  rails generate cucumber:install

  rails generate rspec:model user


  # Default: Run all spec files (i.e., those matching spec/**/*_spec.rb)
  $ bundle exec rspec

  # Run all spec files in a single directory (recursively)
  $ bundle exec rspec spec/models

  # Run a single spec file
  $ bundle exec rspec spec/controllers/accounts_controller_spec.rb

  # Run a single example from a spec file (by line number)
  $ bundle exec rspec spec/controllers/accounts_controller_spec.rb:8

  # See all options for running specs
  $ bundle exec rspec --help


```
