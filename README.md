# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...

## ENDPOINTS

### REGISTRATIONS

http://localhost/signup
```
{
	"user": {
		"email": <your email>,
		"password":  <your password>,
		"password_confirmation": <your password>
	}
}
```


### SESSIONS

http://localhost/signin
```
{
	"user": {
		"email": <your email>,
		"password":  <your password>,
	}
}
```

then get the JWT in response bearer 


http://localhost/logout
```
Authorization: bearer <your user session JWT>
```

