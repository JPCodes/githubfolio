# _Githubfolio (Jim Padilla Github Portfolio)_

#### _Web Portfolio. 03 March 2017_

#### By _**Jim Padilla**_

## Description

This Rails 5 app that serves as a portfolio site. Utilizes the Github API to pull respository information.

## Heroku
[Coming Soon](#)

## Setup/Installation Requirements

* _In the Terminal, run:_
```
git clone https://github.com/JPCodes/githubfolio
cd githubfolio
bundle install
rake db:create
rake db:migrate
rake db:seed
touch .env (GITHUB_TOKEN = "token <your token>")
rails server
```
* _Then, in any modern browser, navigate to:_
```
localhost:3000
```

* _Give a user admin powers:_
```
rails console
User.create(email: "admin@site.com", password: "123456", password_confirmation: "123456", admin: true)
```
## Support and contact details

* _Github: [JPCodes](https://github.com/JPCodes)_
* _LinkedIn: [Jim Padilla](https://www.linkedin.com/in/jpcodes)_

## Technologies Used

* _Rails_
  * _Rspec_
  * _ActiveRecord_
  * _SimpleCov_
  * _FactoryGirl_
* _API_
  * _Github_
* _Ruby_
* _JavaScript_
* _Bootstrap_

### License

MIT

Copyright (c) 2016 **_Jim Padilla_**
