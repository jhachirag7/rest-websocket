# rest-websocket


## Instructions
* Clone the repository
* Run ```docker-compose build```
* After Running build RUN ```docker-compose up```
* Create a superuser by running ```docker-compose run app python manage.py createsuperuser```
* Now navigate to ```http://localhost:8000``` in the browser to test it out.
* Output
* post request username and password to get token.
<img alt="ouput" height="400" src="img/token.png">
* get request on message to check socket connection.
<img alt="ouput" height="400" src="img/message_get.png">
* Post request on message.
<img alt="ouput" height="400" src="img/post_message.png">
* Webscoket message.
<img alt="ouput" height="400" src="img/socket message.png">
