FROM nginx:alpine
# 2. Copy EVERYTHING in your current folder into the server's web folder
COPY . /usr/share/nginx/html/
# 3. Tell Docker the web traffic comes in on port 80
EXPOSE 80