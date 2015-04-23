To run this project you will need to
- create your database.  DDL is in src/test/resources
- specify your database credentials in src/main/app/mule-app.properties
- run/debug the project

Then you can use the following URLs to invoke the processes

http://localhost:8081/getContacts?page=1&per_page=20&updated_since=2015-01-10+22%3A03%3A56&event_ids=false&origin=false

http://localhost:8081/getEvents?page=1&per_page=10&updated_since=2015-04-10+22%3A03%3A56&event_types=false&event_tags=false&user_info=false&program=false

