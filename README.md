# nginx-docker-envsubst

Basic setup for a nginx reverse proxy using envsubst.

## Usage

1. Set env variable to be substituted in [`docker-compose.yml:L8`](https://github.com/sophialittlejohn/nginx-docker-envsubst/blob/main/docker-compose.yml#L8)
2. Add variables to be replaced by envsubst in docker-compose `command`
3. Set [headers](https://github.com/sophialittlejohn/nginx-docker-envsubst/blob/main/nginx/nginx.conf.template) in reverse proxy if needed
4. Run `docker-compose up --build` and visit http://localhost:8082 to check if it worked
