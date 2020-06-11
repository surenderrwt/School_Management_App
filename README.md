
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
