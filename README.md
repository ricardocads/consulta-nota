#consulta-nota

This is an example project to demonstrate CRUD concepts. The main tools used were: Ruby on Rails, PostgresSQL, HTML, CSS, JQuerry. This application consists of providing a list of the performances of students, courses and institutions related to the ENADE (National Student Performance Examination - Brazil).

To use the application you will need to login to the application check if you are a user or an administrator.

If you are a user without privileges, you can only check the ranking of students, courses and institutions. If you are an administrator, you can register new peformances as well.

Examples of accounts already registered:

	Admin
	email: admin@admin.com.br
	password: 123123

	User
	email: user@user.com.br
	password: 123123

How to run?
Assuming you have pre-installed Ruby 2.3.1 and Rails 5.2.1, Node.js 6.14.4, PostgresSQL 9.5.14 you need to run the following commands:

Installing dependences:

	bundle install
	npm install

Runing migrations and seeds

	rake db:create
	rake db:migrate
	rake db:seed

Next, you need only run the server:

	rails s

And finally open a browser with the following url:
http://localhost:3000
