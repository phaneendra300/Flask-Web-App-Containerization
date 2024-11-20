# containerization of Flask Web Application using Docker 
This project shows how to containerize flask web app using docker
## Requirements
+ docker - https://www.digitalocean.com/community/tutorials/how-to-install-and-use-docker-on-ubuntu-22-04
+ python 3.x - https://www.python.org/downloads/
## Project Structure
+ app.py - contais main flask application source code 
+ templates/: This folder contains HTML files for UI.
+ Dockerfile: Contains the instructions to build the Docker image.

## Steps to containerize 
1. Clone the github repo 
+ use git clone command to clone source code - https://github.com/phaneendra300/Flask-Web-App-Containerization.git
2. Create docker image using docker file
+ Execute the below commands to create docker file 
+ cd flask-web-app-containerization
+ docker build -t flask_curd_app .
3. Run the docker container using the image which got created in previous step
+ docker run -p 5000:5000 flask_curd_app 
4. Open the port 5000 using security groups
+ Create new security group and add port 5000 in the inbound rules of security group
5. Access the Application
+ http://<public_ip>:5000

