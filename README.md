# Laravel for starting a new project

## Setup

Locally you should have `php`, `composer` and `npm` installed.

#### Init
```bash
git clone git@github.com:amberlex78/laravel10-start.git
cd laravel10-start
cp .env.example .env
```

#### Install
```bash
composer install
npm i && npm run build
```

#### Docker up
```bash
sail up -d
sail artisan key:generate
sail artisan storage:link
```

#### Database
```bash
sail artisan migrate --seed
```

## Servers

**FRONT**: Project server running on [http://localhost](http://localhost)

**ADMIN**: Project server running on  [http://localhost/admin](http://localhost/admin)

### Adminer

Adminer server running on [http://localhost:8080](http://localhost:8080)

Used theme: [Adminer eok8177 dark theme](https://github.com/eok8177/adminer.css)

### Mailpit

Mailpit server running on [http://localhost:8025](http://localhost:8025)
