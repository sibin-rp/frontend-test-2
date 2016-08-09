
# frontend-test-2
Team test for frontend interns 

### Test to learn HTML,CSS and Jquery 

We need to convert a Template to a working website. We may use Rails or anyother framework as backend. 
We will have forms, validations, sliders. 

### Installation 

- Require `ruby 2.3.1`
- Postgres 

##### Installtion on Windows 

- Install ruby 2.3.1 , then install rails gem `gem install rails`.
- Download [Postgres](http://www.enterprisedb.com/products-services-training/pgdownload#windows)
- Goto Postgres directory `C:\Program Files\PostgreSQL\9.5\data` and find `pg_hba.conf` file 
```
``# TYPE  DATABASE        USER            ADDRESS                 METHOD``

``# IPv4 local connections:``
host    all             all             127.0.0.1/32            trust
``# IPv6 local connections:``
host    all             all             ::1/128                 trust
``# Allow replication connections from localhost, by a user with the``
``# replication privilege.``
``#host    replication     postgres        127.0.0.1/32            trust``
``#host    replication     postgres        ::1/128                 trust``
```

#### We should use 
- SSH 
- HAML
- SASS
- Javascript plugins   


#### How this work

- Clone this repository. 
- Divide your task to small piece/task and assigne.
- Familier with `conflicts`, `merge`, `rebase`, `stash`, `stash apply`
- Once it complete, create a `Release`
- We will use Heroku as `staging` and `production`
- Master is your complete main branch, Production is your current stable, Staging used to show progress 

