# Duo Task

This is a basic Flask application that serves a simple static website that returns the machine's hostname.

It is directly accessible on port `5500`.

Set the environment variable `YOUR_NAME` to your name to have the app display your name in its welcome message. Otherwise, it will refer to you as "friend".

The `nginx.conf` file can be used to configure an NGINX container to run as a reverse proxy to the Flask app container, effectively making the Flask application accessible on port `80`. You will need to know how to configure networks in Docker in order to achieve this.

# Working App

<img width="1440" alt="Screenshot 2022-12-06 at 15 41 12" src="https://user-images.githubusercontent.com/116156151/205957276-253f8368-cef3-473c-b469-c16af9451ffd.png">
