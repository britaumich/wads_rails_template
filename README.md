# README

### Styles 
- assets/stylesheets/applicagtion.tgailwind.css file has description of styles' classes

### Add mobile menu to header 

- run commands

```
bin/importmap pin stimulus-dropdown
rails g stimulus dropdown
```

- then copy-paste the following code into the dropdown controller

```
import { Application } from '@hotwired/stimulus'
import Dropdown from 'stimulus-dropdown'

const application = Application.start()
application.register('dropdown', Dropdown)
```

- copy files from app/views/layouts

### Create a page with responsive sidebar

- Copy views/pages/index.html.erb
- Copy images/svg/filter-solid.svg
- copy javascript/mobile_menu.js
- test for large and mobile screen

### Examples of button, titles, texts, etc.
