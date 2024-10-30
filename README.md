# nginx-docker
Nginx docker image with custom landing page and default config file.

- You can change the defaut landing page's content by updating the `src/index.html` file.
- This image will set the first IP in X-Forwarded-For (XFF) header as the client IP when there are multiple IP addresses available from the requests chained through more than one proxy server.
