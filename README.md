# sypian manager
The application to manage the sypian server and architecture.

Its build using the Laravel framework.

## Why that naming?

Why sypian? wtf? Yeah, it means "see your projects in a network".

# Development

## Requirements

- Laravel `artisan` installed

## Setup development environment

Load vendor libraries through composer and build the docker image.

```bash
cp .env.example .env
php artisan key:generate
php artisan serve
```

Open your browser on [localhost:8000](http://localhost:8000)

## Run tests

First start the neo4j server which is needed for the integration tests.

```bash
vendor/bin/phpunit
```

## Run the linter

```bash
vendor/bin/phpcs
```

# Deployment

tbd
