# Docker


Step-by-Step for setting up Django with Docker:


1) Download Docker at https://www.docker.com
    -create an account
    
2) Clone this repository to your local machine. Create a folder called 'app' once done. Keep it empty.

3) Run: docker-compose build

4) Run: docker-compose run app sh -c "django-admin startproject first_project ."
   Run: docker-compose build

5) add '0.0.0.0' to ALLOWED_HOSTS in settings.py

6) cd into your 'app' folder and then run:
    docker-compose up
    
    
**** Not docker related ****

Finish setting up first application (order TBD)

1) docker-compose run app sh -c "django-admin startapp first_app"

2)In views.py add a view called "index"

3) Create a urls.py in first_app folder. Add a 'urlpatterns' list

4) Update urls.py in first_project folder to link with urls.py in first_app folder

5) Create a 'templates' folder adjacent to 'first_project' and 'first_app' folder

6) Create and index.html page under 'first_app' folder to pair up with our views.py

7) Create TEMPLATE_DIR in settings.py
