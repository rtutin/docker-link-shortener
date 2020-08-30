# docker-link-shortener
## Install
```
 docker-compose up -d --build
 docker-compose run --rm composer update
 docker-compose run --rm npm install
 docker-compose run --rm npm run dev
 docker-compose exec php cp .env.example .env
 docker-compose run --rm artisan key:generate
 sudo chmod -R 777 src/storage/
 chmod -R 777 src/storage/
 docker-compose run --rm artisan migrate
 docker-compose run --rm artisan db:seed
 ```

## Usage
Go to http://localhost:8080
