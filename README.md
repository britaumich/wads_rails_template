# README

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


